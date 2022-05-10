part of 'search_page_cubit.dart';

@freezed
class SearchPageState with _$SearchPageState {
  const factory SearchPageState.initial() = _Initial;

  const factory SearchPageState.loading() = _Loading;

  const factory SearchPageState.success(CurrentWeatherViewModel currentWeather) = _Success;

  const factory SearchPageState.failure({String? error}) = _Failure;
}
