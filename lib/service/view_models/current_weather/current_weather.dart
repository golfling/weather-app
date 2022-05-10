import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:weather/service/view_models/weather_conditions.dart';

part 'current_weather.freezed.dart';
part 'current_weather.g.dart';


@freezed
class CurrentWeatherViewModel with _$CurrentWeatherViewModel {
  @JsonSerializable(explicitToJson: true)
  const factory CurrentWeatherViewModel({
    required String city,
    required String country,
    required double temperature,
    required WeatherConditions weather,
    required String description,
  }) = _CurrentWeatherViewModel;

  factory CurrentWeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$CurrentWeatherViewModelFromJson(json);
}
