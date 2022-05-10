import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/data/openweathermap_api/models/weather_states.dart';

part 'forecast_weather.freezed.dart';
part 'forecast_weather.g.dart';

@freezed
class ForecastWeatherModel with _$ForecastWeatherModel {
  @JsonSerializable(explicitToJson: true)
  const factory ForecastWeatherModel({
    required double lat,
    required double lon,
    required String timezone,
    @JsonKey(name: 'timezone_offset') required int timezoneOffset,
    @JsonKey(name: 'current') required Current currentWeather,
    required List<Hourly> hourly,
    required List<Daily> daily,
  }) = _FullForecast;

  factory ForecastWeatherModel.fromJson(Map<String, dynamic> json) =>
      _$ForecastWeatherModelFromJson(json);
}

@freezed
class Current with _$Current {
  @JsonSerializable(explicitToJson: true)
  const factory Current({
    required int dt,
    required int sunrise,
    required int sunset,
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    required int pressure,
    required int humidity,
    @JsonKey(name: 'dew_point') required double dewPoint,
    required int clouds,
    required int visibility,
    @JsonKey(name: 'wind_speed') required double windSpeed,
    @JsonKey(name: 'wind_deg') required int windDeg,
    required List<Weather> weather,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}

@freezed
class Daily with _$Daily {
  @JsonSerializable(explicitToJson: true)
  const factory Daily({
    required int dt,
    required Temp temp,
    required List<Weather> weather,
  }) = _Daily;

  factory Daily.fromJson(Map<String, dynamic> json) => _$DailyFromJson(json);
}

@freezed
class Temp with _$Temp {
  @JsonSerializable(explicitToJson: true)
  const factory Temp({
    required double day,
    required double night,
  }) = _Temp;

  factory Temp.fromJson(Map<String, dynamic> json) => _$TempFromJson(json);
}

@freezed
class Hourly with _$Hourly {
  @JsonSerializable(explicitToJson: true)
  const factory Hourly({
    required int dt,
    required double temp,
    required List<Weather> weather,
  }) = _Hourly;

  factory Hourly.fromJson(Map<String, dynamic> json) => _$HourlyFromJson(json);
}

@freezed
class Weather with _$Weather {
  @JsonSerializable(explicitToJson: true)
  const factory Weather({
    required int id,
    @JsonKey(unknownEnumValue: WeatherStates.unknown)
        required WeatherStates main,
    required String description,
    required String icon,
  }) = _Weather;

  factory Weather.fromJson(Map<String, dynamic> json) =>
      _$WeatherFromJson(json);
}
