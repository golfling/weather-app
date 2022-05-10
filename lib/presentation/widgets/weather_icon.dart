import 'package:flutter/material.dart';
import 'package:weather/presentation/icons/weather_icons.dart';
import 'package:weather/service/view_models/weather_conditions.dart';

class WeatherIcon extends StatelessWidget {
  const WeatherIcon({
    Key? key,
    required WeatherConditions weatherConditions,
  })  : _weatherConditions = weatherConditions,
        super(key: key);

  final WeatherConditions _weatherConditions;

  @override
  Widget build(BuildContext context) {
    if (_weatherConditions == WeatherConditions.clear) {
      return const Icon(WeatherIcons.sun);
    }
    if (_weatherConditions == WeatherConditions.clouds) {
      return const Icon(WeatherIcons.cloud);
    }
    if (_weatherConditions == WeatherConditions.fog) {
      return const Icon(WeatherIcons.fog);
    }
    if (_weatherConditions == WeatherConditions.rain) {
      return const Icon(WeatherIcons.rain,);
    }
    if (_weatherConditions == WeatherConditions.snow) {
      return const Icon(WeatherIcons.snow);
    }
    if (_weatherConditions == WeatherConditions.thunderstorm) {
      return const Icon(WeatherIcons.cloud_flash);
    }
    if (_weatherConditions == WeatherConditions.tornado) {
      return const Icon(WeatherIcons.windy);
    }
    if (_weatherConditions == WeatherConditions.windy) {
      return const Icon(WeatherIcons.wind);
    }
    return const Icon(WeatherIcons.na);
  }
}
