import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/logic/mappers/date_difference_mapper.dart';
import 'package:weather/service/l10n/l.dart';
import 'package:weather/service/repositories/cache_repository.dart';
import 'package:weather/service/repositories/connectivity_repository.dart';
import 'package:weather/service/repositories/geolocation_repository.dart';
import 'package:weather/service/repositories/weather_repository.dart';
import 'package:weather/service/view_models/forecast_weather/forecast_weather.dart';

part 'home_page_cubit.freezed.dart';
part 'home_page_state.dart';

class HomePageCubit extends Cubit<HomePageState> {
  HomePageCubit({
    required WeatherRepository weatherRepository,
    required DateDifferenceMapper dateDifferenceRepository,
    required ConnectivityRepository connectivityRepository,
    required this.cacheRepository,
  })  : _weatherRepository = weatherRepository,
        _dateDifferenceRepository = dateDifferenceRepository,
        _connectivityRepository = connectivityRepository,
        super(const HomePageState.loading()) {
    _langStreamListenet = L.instance.streamLocale.listen(
      (lang) {
        updateForecast(lang: lang);
      },
    );
    updateForecast();
  }

  final WeatherRepository _weatherRepository;
  final DateDifferenceMapper _dateDifferenceRepository;
  late StreamSubscription<String?> _langStreamListenet;
  final CacheRepository cacheRepository;
  final ConnectivityRepository _connectivityRepository;

  Future updateForecast({String? lang}) async {
    emit(const HomePageState.loading());

    final isNetAvailable = await _connectivityRepository.checkNet();

    if (isNetAvailable) {
      await receiveWeatherForecast();
    } else {
      receiveWeatherForecastCache();
    }
  }

  Future receiveWeatherForecast({String? lang}) async {
    emit(const HomePageState.loading());

    final lang = L.instance.localizations.localeName;

    try {
      final latLon = await GeolocationRepository().getCurrentLocation();

      final forecastWeatherViewModel =
          await _weatherRepository.receiveForecastWeather(
              latitude: latLon.latitude,
              longitude: latLon.longitude,
              lang: lang);

      final updateInfo = _dateDifferenceRepository
          .calculateDifferenceNameCount(forecastWeatherViewModel.updatedTime);

      cacheRepository.saveForecastModelInCache(forecastWeatherViewModel);

      emit(
        HomePageState.success(
          forecastWeatherViewModel: forecastWeatherViewModel,
          updateInfo: updateInfo,
          fromCache: false,
        ),
      );
    } on Exception catch (e) {
      emit(HomePageState.failure(error: e.toString()));
    }
  }

  void receiveWeatherForecastCache() {
    try {
      final cacheData = cacheRepository.checkForecastModelInCache();

      if (cacheData != null) {
        final updateInfo = _dateDifferenceRepository
            .calculateDifferenceNameCount(cacheData.updatedTime);

        emit(
          HomePageState.success(
            forecastWeatherViewModel: cacheData,
            fromCache: true,
            updateInfo: updateInfo,
          ),
        );
      } else {
        emit(const HomePageState.noNetConnection());
      }
    } on Exception catch (e) {
      emit(HomePageState.failure(error: e.toString()));
    }
  }

  @override
  Future<void> close() {
    _langStreamListenet.cancel();
    return super.close();
  }
}
