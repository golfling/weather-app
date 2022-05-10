import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:weather/data/openweathermap_api/models/api_models.dart';
import 'package:weather/service/constants.dart';

class WeatherApiClient {
  WeatherApiClient({http.Client? httpClient})
      : _httpClient = httpClient ?? http.Client();

  final http.Client _httpClient;
  final basedUrl = 'api.openweathermap.org';
  final apiToken = Constants.openweathermapApiToken;

  Future<List<PlaceModel>> receiveCoordinatesByName(String name) async {
    final coordinatesRequest = Uri.http(
      basedUrl,
      '/geo/1.0/direct',
      <String, String>{
        'q': name,
        'limit': '5',
        'appid': apiToken,
      },
    );

    final coordinatesResponse = await _httpClient.get(coordinatesRequest);

    if (coordinatesResponse.statusCode != 200) {
      throw CoordinatesIdRequestFailure();
    }

    return artistListFromJson(coordinatesResponse.body);
  }

  Future<CurrentWeather> receiveCurrentWeather({
    required double latitude,
    required double longitude,
    String lang = 'imperial',
    String units = 'en',
  }) async {
    final currentWeatherRequest = Uri.https(
      basedUrl,
      '/data/2.5/weather',
      <String, String>{
        'lat': latitude.toString(),
        'lon': longitude.toString(),
        'units': units,
        'lang': lang,
        'appid': apiToken
      },
    );

    final currentWeatherResponse = await _httpClient.get(currentWeatherRequest);

    if (currentWeatherResponse.statusCode != 200) {
      throw CurrentWeatherRequestFailure();
    }

    final currentWeatherJson = jsonDecode(
      currentWeatherResponse.body,
    );

    if (currentWeatherJson.isEmpty) {
      throw CurrentWeatherNotFoundFailure();
    }

    return CurrentWeather.fromJson(currentWeatherJson as Map<String, dynamic>);
  }

  Future<ForecastWeatherModel> receiveForecast({
    required double latitude,
    required double longitude,
    String lang = 'imperial',
    String units = 'en',
  }) async {
    final forecastRequest = Uri.https(
      basedUrl,
      '/data/2.5/onecall',
      <String, String>{
        'lat': latitude.toString(),
        'lon': longitude.toString(),
        'exclude': 'minutely,alerts',
        'units': units,
        'lang': lang,
        'appid': apiToken
      },
    );

    final forecastResponse = await _httpClient.get(forecastRequest);

    if (forecastResponse.statusCode != 200) {
      throw ForecastRequestFailure();
    }

    final forecastJson = jsonDecode(
      forecastResponse.body,
    );

    if (forecastJson.isEmpty) {
      throw ForecastNotFoundFailure();
    }

    return ForecastWeatherModel.fromJson(forecastJson as Map<String, dynamic>);
  }

  Future<PlaceModel> receivePlaceNameByCoordinates({
    required double latitude,
    required double longitude,
  }) async {
    final coordinatesRequest = Uri.http(
      basedUrl,
      '/geo/1.0/reverse',
      <String, String>{
        'lat': latitude.toString(),
        'lon': longitude.toString(),
        'limit': '1',
        'appid': apiToken,
      },
    );

    final coordinatesResponse = await _httpClient.get(coordinatesRequest);

    if (coordinatesResponse.statusCode != 200) {
      throw CoordinatesIdRequestFailure();
    }

    final coordinatesJson = jsonDecode(
      coordinatesResponse.body,
    ) as List;

    if (coordinatesJson.isEmpty) {
      throw CoordinatesNotFoundFailure();
    }

    return PlaceModel.fromJson(coordinatesJson.first as Map<String, dynamic>);
  }
}

class CoordinatesIdRequestFailure implements Exception {}

class CoordinatesNotFoundFailure implements Exception {}

class CurrentWeatherRequestFailure implements Exception {}

class CurrentWeatherNotFoundFailure implements Exception {}

class ForecastRequestFailure implements Exception {}

class ForecastNotFoundFailure implements Exception {}
