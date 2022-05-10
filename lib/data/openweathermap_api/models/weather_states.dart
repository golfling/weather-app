import 'package:json_annotation/json_annotation.dart';

enum WeatherStates {
  @JsonValue('Thunderstorm')
  thunderstorm,
  @JsonValue('Rain')
  rain,
  @JsonValue('Drizzle')
  drizzle,
  @JsonValue('Snow')
  snow,
  @JsonValue('Clear')
  clear,
  @JsonValue('Clouds')
  clouds,
  @JsonValue('Mist')
  mist,
  @JsonValue('Fog')
  fog,
  @JsonValue('Smoke')
  smoke,
  @JsonValue('Haze')
  haze,
  @JsonValue('Dust')
  dust,
  @JsonValue('Sand')
  sand,
  @JsonValue('Ash')
  ash,
  @JsonValue('Squall')
  squall,
  @JsonValue('Tornado')
  tornado,
  unknown
}