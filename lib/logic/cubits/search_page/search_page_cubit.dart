import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/service/l10n/l.dart';
import 'package:weather/service/repositories/weather_repository.dart';
import 'package:weather/service/view_models/view_models.dart';

part 'search_page_state.dart';
part 'search_page_cubit.freezed.dart';

class SearchPageCubit extends Cubit<SearchPageState> {
  SearchPageCubit({required WeatherRepository weatherRepository})
      : _weatherRepository = weatherRepository,
        super(const SearchPageState.initial()) {
    _langStreamListenet = L.instance.streamLocale.listen(
      (lang) {
        receiveWeather(location: location, lang: lang);
      },
    );
  }

  final WeatherRepository _weatherRepository;
  late StreamSubscription<String?> _langStreamListenet;
  PlaceViewModel? location;

  Future receiveWeather({PlaceViewModel? location, String? lang}) async {
    emit(const SearchPageState.loading());

    if (location == null) {
      return;
    }

    try {
      final lang = L.instance.localizations.localeName;

      final currentWeather = await _weatherRepository.receiveCurrentWeather(
          location: location, lang: lang);

      this.location = location;

      emit(SearchPageState.success(currentWeather));
    } on Exception {
      emit(const SearchPageState.failure());
    }
  }

  @override
  Future<void> close() {
    _langStreamListenet.cancel();
    return super.close();
  }
}
