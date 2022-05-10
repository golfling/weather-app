import 'package:json_annotation/json_annotation.dart';

enum WeatherConditions {
  @JsonValue('clear')
  clear,
  @JsonValue('clouds')
  clouds,
  @JsonValue('rain')
  rain,
  @JsonValue('thunderstorm')
  thunderstorm,
  @JsonValue('snow')
  snow,
  @JsonValue('fog')
  fog,
  @JsonValue('windy')
  windy,
  @JsonValue('tornado')
  tornado,
  @JsonValue('unknown')
  unknown,
}
