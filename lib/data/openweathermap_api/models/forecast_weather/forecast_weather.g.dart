// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'forecast_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FullForecast _$$_FullForecastFromJson(Map<String, dynamic> json) =>
    _$_FullForecast(
      lat: (json['lat'] as num).toDouble(),
      lon: (json['lon'] as num).toDouble(),
      timezone: json['timezone'] as String,
      timezoneOffset: json['timezone_offset'] as int,
      currentWeather: Current.fromJson(json['current'] as Map<String, dynamic>),
      hourly: (json['hourly'] as List<dynamic>)
          .map((e) => Hourly.fromJson(e as Map<String, dynamic>))
          .toList(),
      daily: (json['daily'] as List<dynamic>)
          .map((e) => Daily.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FullForecastToJson(_$_FullForecast instance) =>
    <String, dynamic>{
      'lat': instance.lat,
      'lon': instance.lon,
      'timezone': instance.timezone,
      'timezone_offset': instance.timezoneOffset,
      'current': instance.currentWeather.toJson(),
      'hourly': instance.hourly.map((e) => e.toJson()).toList(),
      'daily': instance.daily.map((e) => e.toJson()).toList(),
    };

_$_Current _$$_CurrentFromJson(Map<String, dynamic> json) => _$_Current(
      dt: json['dt'] as int,
      sunrise: json['sunrise'] as int,
      sunset: json['sunset'] as int,
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
      dewPoint: (json['dew_point'] as num).toDouble(),
      clouds: json['clouds'] as int,
      visibility: json['visibility'] as int,
      windSpeed: (json['wind_speed'] as num).toDouble(),
      windDeg: json['wind_deg'] as int,
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CurrentToJson(_$_Current instance) =>
    <String, dynamic>{
      'dt': instance.dt,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
      'dew_point': instance.dewPoint,
      'clouds': instance.clouds,
      'visibility': instance.visibility,
      'wind_speed': instance.windSpeed,
      'wind_deg': instance.windDeg,
      'weather': instance.weather.map((e) => e.toJson()).toList(),
    };

_$_Daily _$$_DailyFromJson(Map<String, dynamic> json) => _$_Daily(
      dt: json['dt'] as int,
      temp: Temp.fromJson(json['temp'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_DailyToJson(_$_Daily instance) => <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp.toJson(),
      'weather': instance.weather.map((e) => e.toJson()).toList(),
    };

_$_Temp _$$_TempFromJson(Map<String, dynamic> json) => _$_Temp(
      day: (json['day'] as num).toDouble(),
      night: (json['night'] as num).toDouble(),
    );

Map<String, dynamic> _$$_TempToJson(_$_Temp instance) => <String, dynamic>{
      'day': instance.day,
      'night': instance.night,
    };

_$_Hourly _$$_HourlyFromJson(Map<String, dynamic> json) => _$_Hourly(
      dt: json['dt'] as int,
      temp: (json['temp'] as num).toDouble(),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => Weather.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_HourlyToJson(_$_Hourly instance) => <String, dynamic>{
      'dt': instance.dt,
      'temp': instance.temp,
      'weather': instance.weather.map((e) => e.toJson()).toList(),
    };

_$_Weather _$$_WeatherFromJson(Map<String, dynamic> json) => _$_Weather(
      id: json['id'] as int,
      main: $enumDecode(_$WeatherStatesEnumMap, json['main'],
          unknownValue: WeatherStates.unknown),
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherToJson(_$_Weather instance) =>
    <String, dynamic>{
      'id': instance.id,
      'main': _$WeatherStatesEnumMap[instance.main],
      'description': instance.description,
      'icon': instance.icon,
    };

const _$WeatherStatesEnumMap = {
  WeatherStates.thunderstorm: 'Thunderstorm',
  WeatherStates.rain: 'Rain',
  WeatherStates.drizzle: 'Drizzle',
  WeatherStates.snow: 'Snow',
  WeatherStates.clear: 'Clear',
  WeatherStates.clouds: 'Clouds',
  WeatherStates.mist: 'Mist',
  WeatherStates.fog: 'Fog',
  WeatherStates.smoke: 'Smoke',
  WeatherStates.haze: 'Haze',
  WeatherStates.dust: 'Dust',
  WeatherStates.sand: 'Sand',
  WeatherStates.ash: 'Ash',
  WeatherStates.squall: 'Squall',
  WeatherStates.tornado: 'Tornado',
  WeatherStates.unknown: 'unknown',
};
