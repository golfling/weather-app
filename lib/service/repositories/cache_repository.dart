import 'dart:convert';

import 'package:shared_preferences/shared_preferences.dart';
import 'package:weather/service/view_models/forecast_weather/forecast_weather.dart';

class CacheRepository {
  CacheRepository({required this.storage});

  final SharedPreferences storage;
  static const _cacheKey = 'forecast_weather_model';

  ForecastWeatherViewModel? checkForecastModelInCache() {
    if (storage.containsKey(_cacheKey)) {
      final jsonString = storage.getString(_cacheKey);

      return ForecastWeatherViewModel.fromJson(json.decode(jsonString!));
    } else {
      return null;
    }
  }

  void removeKey(String cacheName) {
    final cacheKey = cacheName;
    
    storage.remove(cacheKey);
  }

  void saveForecastModelInCache(
    ForecastWeatherViewModel forecastWeatherViewModel,
  ) {
    storage.setString(
        _cacheKey, json.encode(forecastWeatherViewModel.toJson()));
  }
}
