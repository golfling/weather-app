import 'package:connectivity_plus/connectivity_plus.dart';
import 'package:get_it/get_it.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather/logic/cubits/home_page/home_page_cubit.dart';
import 'package:weather/logic/cubits/search/search_cubit.dart';
import 'package:weather/logic/cubits/search_page/search_page_cubit.dart';
import 'package:weather/logic/mappers/date_difference_mapper.dart';
import 'package:weather/service/repositories/cache_repository.dart';
import 'package:weather/service/repositories/connectivity_repository.dart';
import 'package:weather/service/repositories/weather_repository.dart';

class Factory {
  Future<void> initialize() {
    GetIt.I.registerFactory<SearchPageCubit>(
      () => SearchPageCubit(
        weatherRepository: WeatherRepository(),
      ),
    );

    GetIt.I.registerFactory<SearchCubit>(
      () => SearchCubit(
        weatherRepository: WeatherRepository(),
      ),
    );

    GetIt.I.registerFactory<HomePageCubit>(
      () => HomePageCubit(
        weatherRepository: WeatherRepository(),
        dateDifferenceRepository: DateDifferenceMapper(),
        cacheRepository:
            CacheRepository(storage: GetIt.I.get<SharedPreferences>()),
        connectivityRepository: GetIt.I.get<ConnectivityRepository>(),
      ),
    );

    GetIt.I.registerFactory<ConnectivityRepository>(
      () => ConnectivityRepository(
        connectivity: Connectivity(),
        internetConnectionChecker: InternetConnectionChecker(),
      ),
    );

    GetIt.I.registerSingletonAsync<SharedPreferences>(
      () async => SharedPreferences.getInstance(),
    );

    return GetIt.I.allReady();
  }
}
