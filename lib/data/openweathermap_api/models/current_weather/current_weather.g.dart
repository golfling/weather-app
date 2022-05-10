// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'current_weather.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CurrentWeather _$$_CurrentWeatherFromJson(Map<String, dynamic> json) =>
    _$_CurrentWeather(
      coord: Coord.fromJson(json['coord'] as Map<String, dynamic>),
      weather: (json['weather'] as List<dynamic>)
          .map((e) => WeatherInfo.fromJson(e as Map<String, dynamic>))
          .toList(),
      base: json['base'] as String,
      main: Main.fromJson(json['main'] as Map<String, dynamic>),
      clouds: Clouds.fromJson(json['clouds'] as Map<String, dynamic>),
      dt: json['dt'] as int,
      sys: Sys.fromJson(json['sys'] as Map<String, dynamic>),
      timezone: json['timezone'] as int,
      id: json['id'] as int,
      name: json['name'] as String,
      cod: json['cod'] as int,
    );

Map<String, dynamic> _$$_CurrentWeatherToJson(_$_CurrentWeather instance) =>
    <String, dynamic>{
      'coord': instance.coord.toJson(),
      'weather': instance.weather.map((e) => e.toJson()).toList(),
      'base': instance.base,
      'main': instance.main.toJson(),
      'clouds': instance.clouds.toJson(),
      'dt': instance.dt,
      'sys': instance.sys.toJson(),
      'timezone': instance.timezone,
      'id': instance.id,
      'name': instance.name,
      'cod': instance.cod,
    };

_$_CloudsModel _$$_CloudsModelFromJson(Map<String, dynamic> json) =>
    _$_CloudsModel(
      all: json['all'] as int,
    );

Map<String, dynamic> _$$_CloudsModelToJson(_$_CloudsModel instance) =>
    <String, dynamic>{
      'all': instance.all,
    };

_$_Coord _$$_CoordFromJson(Map<String, dynamic> json) => _$_Coord(
      lon: (json['lon'] as num).toDouble(),
      lat: (json['lat'] as num).toDouble(),
    );

Map<String, dynamic> _$$_CoordToJson(_$_Coord instance) => <String, dynamic>{
      'lon': instance.lon,
      'lat': instance.lat,
    };

_$_Main _$$_MainFromJson(Map<String, dynamic> json) => _$_Main(
      temp: (json['temp'] as num).toDouble(),
      feelsLike: (json['feels_like'] as num).toDouble(),
      tempMin: (json['temp_min'] as num).toDouble(),
      tempMax: (json['temp_max'] as num).toDouble(),
      pressure: json['pressure'] as int,
      humidity: json['humidity'] as int,
    );

Map<String, dynamic> _$$_MainToJson(_$_Main instance) => <String, dynamic>{
      'temp': instance.temp,
      'feels_like': instance.feelsLike,
      'temp_min': instance.tempMin,
      'temp_max': instance.tempMax,
      'pressure': instance.pressure,
      'humidity': instance.humidity,
    };

_$_Sys _$$_SysFromJson(Map<String, dynamic> json) => _$_Sys(
      country: json['country'] as String,
      sunrise: json['sunrise'] as int,
      sunset: json['sunset'] as int,
    );

Map<String, dynamic> _$$_SysToJson(_$_Sys instance) => <String, dynamic>{
      'country': instance.country,
      'sunrise': instance.sunrise,
      'sunset': instance.sunset,
    };

_$_WeatherInfo _$$_WeatherInfoFromJson(Map<String, dynamic> json) =>
    _$_WeatherInfo(
      id: json['id'] as int,
      main: $enumDecode(_$WeatherStatesEnumMap, json['main'],
          unknownValue: WeatherStates.unknown),
      description: json['description'] as String,
      icon: json['icon'] as String,
    );

Map<String, dynamic> _$$_WeatherInfoToJson(_$_WeatherInfo instance) =>
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
