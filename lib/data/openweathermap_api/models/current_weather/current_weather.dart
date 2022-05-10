import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/data/openweathermap_api/models/weather_states.dart';

part 'current_weather.freezed.dart';
part 'current_weather.g.dart';

@freezed
class CurrentWeather with _$CurrentWeather {
  @JsonSerializable(explicitToJson: true)
  const factory CurrentWeather({
    required Coord coord,
    required List<WeatherInfo> weather,
    required String base,
    required Main main,
    required Clouds clouds,
    required int dt,
    required Sys sys,
    required int timezone,
    required int id,
    required String name,
    required int cod,
  }) = _CurrentWeather;

  factory CurrentWeather.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherFromJson(json);
}

@freezed
class Clouds with _$Clouds {
  @JsonSerializable(explicitToJson: true)
  const factory Clouds({
    required int all,
  }) = _CloudsModel;

  factory Clouds.fromJson(Map<String, dynamic> json) => _$CloudsFromJson(json);
}

@freezed
class Coord with _$Coord {
  @JsonSerializable(explicitToJson: true)
  const factory Coord({
    required double lon,
    required double lat,
  }) = _Coord;

  factory Coord.fromJson(Map<String, dynamic> json) => _$CoordFromJson(json);
}

@freezed
class Main with _$Main {
  @JsonSerializable(explicitToJson: true)
  const factory Main({
    required double temp,
    @JsonKey(name: 'feels_like') required double feelsLike,
    @JsonKey(name: 'temp_min') required double tempMin,
    @JsonKey(name: 'temp_max') required double tempMax,
    required int pressure,
    required int humidity,
  }) = _Main;

  factory Main.fromJson(Map<String, dynamic> json) => _$MainFromJson(json);
}

@freezed
class Sys with _$Sys {
  @JsonSerializable(explicitToJson: true)
  const factory Sys({
    required String country,
    required int sunrise,
    required int sunset,
  }) = _Sys;

  factory Sys.fromJson(Map<String, dynamic> json) => _$SysFromJson(json);
}

@freezed
class WeatherInfo with _$WeatherInfo {
  @JsonSerializable(explicitToJson: true)
  const factory WeatherInfo({
    required int id,
    @JsonKey(unknownEnumValue: WeatherStates.unknown)
        required WeatherStates main,
    required String description,
    required String icon,
  }) = _WeatherInfo;

  factory WeatherInfo.fromJson(Map<String, dynamic> json) =>
      _$WeatherInfoFromJson(json);
}
