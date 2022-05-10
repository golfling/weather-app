// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeatherViewModel _$$_CurrentWeatherViewModelFromJson(
        Map<String, dynamic> json) =>
    _$_CurrentWeatherViewModel(
      city: json['city'] as String,
      country: json['country'] as String,
      temperature: (json['temperature'] as num).toDouble(),
      weather: $enumDecode(_$WeatherConditionsEnumMap, json['weather']),
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_CurrentWeatherViewModelToJson(
        _$_CurrentWeatherViewModel instance) =>
    <String, dynamic>{
      'city': instance.city,
      'country': instance.country,
      'temperature': instance.temperature,
      'weather': _$WeatherConditionsEnumMap[instance.weather],
      'description': instance.description,
    };

const _$WeatherConditionsEnumMap = {
  WeatherConditions.clear: 'clear',
  WeatherConditions.clouds: 'clouds',
  WeatherConditions.rain: 'rain',
  WeatherConditions.thunderstorm: 'thunderstorm',
  WeatherConditions.snow: 'snow',
  WeatherConditions.fog: 'fog',
  WeatherConditions.windy: 'windy',
  WeatherConditions.tornado: 'tornado',
  WeatherConditions.unknown: 'unknown',
};
