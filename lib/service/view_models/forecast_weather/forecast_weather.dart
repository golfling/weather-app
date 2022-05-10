import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/service/view_models/weather_conditions.dart';

part 'forecast_weather.freezed.dart';
part 'forecast_weather.g.dart';

@freezed
class ForecastWeatherViewModel with _$ForecastWeatherViewModel {
  @JsonSerializable(explicitToJson: true)
  const factory ForecastWeatherViewModel({
    required String country,
    @JsonKey(name: 'location_name') required String locationName,
    @JsonKey(name: 'updated_time') required DateTime updatedTime,
    required String timezone,
    @JsonKey(name: 'timezone_offset') required int timezoneOffset,
    @JsonKey(name: 'current') required CurrentViewModel currentWeather,
    required List<HourlyViewModel> hourly,
    required List<DailyViewModel> daily,
  }) = _ForecastWeatherViewModel;

  factory ForecastWeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastWeatherViewModelFromJson(json);
}

@freezed
class CurrentViewModel with _$CurrentViewModel {
  @JsonSerializable(explicitToJson: true)
  const factory CurrentViewModel({
    required DateTime dt,
    required DateTime sunrise,
    required DateTime sunset,
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    required int pressure,
    required int humidity,
    @JsonKey(name: 'dew_point') required double dewPoint,
    required int clouds,
    required int visibility,
    @JsonKey(name: 'wind_speed') required double windSpeed,
    @JsonKey(name: 'wind_deg') required int windDeg,
    required WeatherViewModel weather,
  }) = _CurrentViewModel;

  factory CurrentViewModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentViewModelFromJson(json);
}

@freezed
class DailyViewModel with _$DailyViewModel {
  @JsonSerializable(explicitToJson: true)
  const factory DailyViewModel({
    required DateTime dt,
    required String day,
    required String month,
    required String weekday,
    required double tempDay,
    required double tempNight,
    required List<WeatherViewModel> weather,
  }) = _DailyViewModel;

  factory DailyViewModel.fromJson(Map<String, dynamic> json) =>
      _$DailyViewModelFromJson(json);
}

@freezed
class HourlyViewModel with _$HourlyViewModel {
  @JsonSerializable(explicitToJson: true)
  const factory HourlyViewModel({
    required DateTime dt,
    required double temp,
    required WeatherViewModel weather,
  }) = _HourlyViewModel;

  factory HourlyViewModel.fromJson(Map<String, dynamic> json) =>
      _$HourlyViewModelFromJson(json);
}

@freezed
class WeatherViewModel with _$WeatherViewModel {
  @JsonSerializable(explicitToJson: true)
  const factory WeatherViewModel({
    required int id,
    required WeatherConditions weatherConditions,
    required String description,
    required String icon,
  }) = _WeatherViewModel;

  factory WeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$WeatherViewModelFromJson(json);
}
