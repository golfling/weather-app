part of 'home_page_cubit.dart';

@freezed
class HomePageState with _$HomePageState {
  const factory HomePageState.loading() = Loading;

  const factory HomePageState.success({
    required ForecastWeatherViewModel forecastWeatherViewModel,
    required String updateInfo,
    required bool fromCache,
  }) = Success;

  const factory HomePageState.failure({String? error}) = _Failure;

  const factory HomePageState.noNetConnection() = NoNetConnection;

  const factory HomePageState.noGeolocationInfo() = _NoGeolocationInfo;
}
