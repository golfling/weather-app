// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ForecastWeatherViewModel _$$_ForecastWeatherViewModelFromJson(
        Map<String, dynamic> json) =>
    _$_ForecastWeatherViewModel(
      country: json['country'] as String,
      locationName: json['location_name'] as String,
      updatedTime: DateTime.parse(json['updated_time'] as String),
      timezone: json['timezone'] as String,
      timezoneOffset: json['timezone_offset'] as int,
      currentWeather:
          CurrentViewModel.fromJson(json['current'] as Map<String, dynamic>),
      hourly: (json['hourly'] as List<dynamic>)
          .map((e) => HourlyViewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      daily: (json['daily'] as List<dynamic>)
          .map((e) => DailyViewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ForecastWeatherViewModelToJson(
        _$_ForecastWeatherViewModel instance) =>
    <String, dynamic>{
      'country': instance.country,
      'location_name': instance.locationName,
      'updated_time': instance.updatedTime.toIso8601String(),
      'timezone': instance.timezone,
      'timezone_offset': instance.timezoneOffset,
      'current': instance.currentWeather.toJson(),
      'hourly': instance.hourly.map((e) => e.toJson()).toList(),
      'daily': instance.daily.map((e) => e.toJson()).toList(),
    };

_$_CurrentViewModel _$$_CurrentViewModelFromJson(Map<String, dynamic> json) =>
    _$_CurrentViewModel(
      dt: DateTime.parse(json['dt'] as String),
      sunrise: DateTime.parse(json['sunrise'] as String),
      sunset: DateTime.parse(json['sunset'] as String),
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      dewPoint: (json['dew_point'] as num).toDouble(),
      clouds: json['clouds'] as int,
      visibility: json['visibility'] as int,
      windSpeed: (json['wind_speed'] as num).toDouble(),
      windDeg: json['wind_deg'] as int,
      weather:
          WeatherViewModel.fromJson(json['weather'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CurrentViewModelToJson(_$_CurrentViewModel instance) =>
    <String, dynamic>{
      'dt': instance.dt.toIso8601String(),
      'sunrise': instance.sunrise.toIso8601String(),
      'sunset': instance.sunset.toIso8601String(),
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dewPoint,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'wind_speed': instance.windSpeed,
      'wind_deg': instance.windDeg,
      'weather': instance.weather.toJson(),
    };

_$_DailyViewModel _$$_DailyViewModelFromJson(Map<String, dynamic> json) =>
    _$_DailyViewModel(
      dt: DateTime.parse(json['dt'] as String),
      day: json['day'] as String,
      month: json['month'] as String,
      weekday: json['weekday'] as String,
      tempDay: (json['tempDay'] as num).toDouble(),
      tempNight: (json['tempNight'] as num).toDouble(),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherViewModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DailyViewModelToJson(_$_DailyViewModel instance) =>
    <String, dynamic>{
      'dt': instance.dt.toIso8601String(),
      'day': instance.day,
      'month': instance.month,
      'weekday': instance.weekday,
      'tempDay': instance.tempDay,
      'tempNight': instance.tempNight,
      'weather': instance.weather.map((e) => e.toJson()).toList(),
    };

_$_HourlyViewModel _$$_HourlyViewModelFromJson(Map<String, dynamic> json) =>
    _$_HourlyViewModel(
      dt: DateTime.parse(json['dt'] as String),
      temp: (json['temp'] as num).toDouble(),
      weather:
          WeatherViewModel.fromJson(json['weather'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_HourlyViewModelToJson(_$_HourlyViewModel instance) =>
    <String, dynamic>{
      'dt': instance.dt.toIso8601String(),
      'temp': instance.temp,
      'weather': instance.weather.toJson(),
    };

_$_WeatherViewModel _$$_WeatherViewModelFromJson(Map<String, dynamic> json) =>
    _$_WeatherViewModel(
      id: json['id'] as int,
      weatherConditions:
          $enumDecode(_$WeatherConditionsEnumMap, json['weatherConditions']),
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherViewModelToJson(_$_WeatherViewModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'weatherConditions':
          _$WeatherConditionsEnumMap[instance.weatherConditions],
      'description': instance.description,
      'icon': instance.icon,
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
