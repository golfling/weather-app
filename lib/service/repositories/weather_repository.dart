import 'package:intl/intl.dart';
import 'package:weather/data/openweathermap_api/models/api_models.dart'
    as api_models;
import 'package:weather/data/openweathermap_api/weather_api_client.dart';
import 'package:weather/service/view_models/view_models.dart';
import 'package:weather/service/view_models/weather_conditions.dart';

class WeatherRepository {
  WeatherRepository({WeatherApiClient? weatherApiClient})
      : _weatherApiClient = weatherApiClient ?? WeatherApiClient();

  final WeatherApiClient _weatherApiClient;

  Future<List<PlaceViewModel>> receivePlacesByName(
      {required String placeName, required String lang}) async {
    final locations =
        await _weatherApiClient.receiveCoordinatesByName(placeName);

    if (lang == 'ru') {
      return locations
          .map(
            (location) => PlaceViewModel(
              placeName: location.localNames.ru ??
                  location.localNames.en ??
                  location.name,
              placeNameWithState: location.state == null
                  ? location.localNames.ru ??
                      location.localNames.en ??
                      location.name
                  : '${location.localNames.ru ?? location.localNames.en ?? location.name}, ${location.state}',
              lat: location.lat,
              lon: location.lon,
              country: location.country,
              state: location.state,
              localPlaceNames: LocalPlaceNames(
                placeName: location.name,
                ruPlaceName: location.localNames.ru,
                enPlaceName: location.localNames.en,
              ),
            ),
          )
          .toList();
    }

    return locations
        .map(
          (location) => PlaceViewModel(
            placeName: location.localNames.en ?? location.name,
            placeNameWithState: location.state == null
                ? location.localNames.en ?? location.name
                : '${location.localNames.en ?? location.name}, ${location.state}',
            lat: location.lat,
            lon: location.lon,
            country: location.country,
            state: location.state,
            localPlaceNames: LocalPlaceNames(
              placeName: location.name,
              ruPlaceName: location.localNames.ru,
              enPlaceName: location.localNames.en,
            ),
          ),
        )
        .toList();
  }

  Future<CurrentWeatherViewModel> receiveCurrentWeather(
      {required PlaceViewModel location, required String lang}) async {
    var city = location.localPlaceNames.placeName;
    var units = 'imperial';
    final country = location.country;

    if (lang == 'ru') {
      city = location.localPlaceNames.ruPlaceName ??
          location.localPlaceNames.enPlaceName ??
          city;
      units = 'metric';
    }

    if (lang == 'en') {
      city = location.localPlaceNames.enPlaceName ?? city;
    }

    final weather = await _weatherApiClient.receiveCurrentWeather(
      latitude: location.lat,
      longitude: location.lon,
      lang: lang,
      units: units,
    );

    return CurrentWeatherViewModel(
      city: city,
      country: country,
      description: weather.weather[0].description.capitalize(),
      temperature: weather.main.temp,
      weather: weather.weather[0].main.toCondition,
    );
  }

  Future<ForecastWeatherViewModel> receiveForecastWeather({
    required double latitude,
    required double longitude,
    required String lang,
  }) async {
    final location = await _weatherApiClient.receivePlaceNameByCoordinates(
      latitude: latitude,
      longitude: longitude,
    );

    var locationName = location.name;
    var units = 'imperial';
    final country = location.country;

    if (lang == 'ru') {
      locationName = location.localNames.ru ?? locationName;
      units = 'metric';
    }

    final forecast = await _weatherApiClient.receiveForecast(
        latitude: latitude, longitude: longitude, lang: lang, units: units);

    return ForecastWeatherViewModel(
      country: country,
      locationName: locationName,
      updatedTime: DateTime.now(),
      daily: forecast.daily
          .map(
            (daily) => DailyViewModel(
              dt: DateTime.fromMillisecondsSinceEpoch(
                (daily.dt + forecast.timezoneOffset) * 1000,
                isUtc: true,
              ),
              tempDay: daily.temp.day,
              tempNight: daily.temp.night,
              weather: daily.weather
                  .map(
                    (weather) => WeatherViewModel(
                      id: weather.id,
                      weatherConditions: weather.main.toCondition,
                      description: weather.description.capitalize(),
                      icon: weather.icon,
                    ),
                  )
                  .toList(),
              month: DateFormat.MMM('en_US').format(
                DateTime.fromMillisecondsSinceEpoch(
                  (daily.dt + forecast.timezoneOffset) * 1000,
                  isUtc: true,
                ),
              ),
              weekday: DateFormat.E('en_US').format(
                DateTime.fromMillisecondsSinceEpoch(
                  (daily.dt + forecast.timezoneOffset) * 1000,
                  isUtc: true,
                ),
              ),
              day: DateFormat.d('en_US').format(
                DateTime.fromMillisecondsSinceEpoch(
                  (daily.dt + forecast.timezoneOffset) * 1000,
                  isUtc: true,
                ),
              ),
            ),
          )
          .toList(),
      hourly: forecast.hourly
          .map(
            (hourly) => HourlyViewModel(
              weather: WeatherViewModel(
                id: hourly.weather[0].id,
                weatherConditions: hourly.weather[0].main.toCondition,
                description: hourly.weather[0].description.capitalize(),
                icon: hourly.weather[0].icon,
              ),
              dt: DateTime.fromMillisecondsSinceEpoch(
                (hourly.dt + forecast.timezoneOffset) * 1000,
                isUtc: true,
              ),
              temp: hourly.temp,
            ),
          )
          .toList(),
      currentWeather: CurrentViewModel(
        clouds: forecast.currentWeather.clouds,
        feelsLike: forecast.currentWeather.feelsLike,
        dt: DateTime.fromMillisecondsSinceEpoch(
          (forecast.currentWeather.dt + forecast.timezoneOffset) * 1000,
          isUtc: true,
        ),
        dewPoint: forecast.currentWeather.dewPoint,
        humidity: forecast.currentWeather.humidity,
        pressure: forecast.currentWeather.pressure,
        sunrise: DateTime.fromMillisecondsSinceEpoch(
          (forecast.currentWeather.sunrise + forecast.timezoneOffset) * 1000,
          isUtc: true,
        ),
        sunset: DateTime.fromMillisecondsSinceEpoch(
          (forecast.currentWeather.sunset + forecast.timezoneOffset) * 1000,
          isUtc: true,
        ),
        temp: forecast.currentWeather.temp,
        visibility: forecast.currentWeather.visibility,
        weather: WeatherViewModel(
          id: forecast.currentWeather.weather[0].id,
          weatherConditions:
              forecast.currentWeather.weather[0].main.toCondition,
          description:
              forecast.currentWeather.weather[0].description.capitalize(),
          icon: forecast.currentWeather.weather[0].icon,
        ),
        windSpeed: forecast.currentWeather.windSpeed,
        windDeg: forecast.currentWeather.windDeg,
      ),
      timezone: forecast.timezone,
      timezoneOffset: forecast.timezoneOffset,
    );
  }
}

extension on api_models.WeatherStates {
  WeatherConditions get toCondition {
    switch (this) {
      case api_models.WeatherStates.thunderstorm:
        return WeatherConditions.clear;
      case api_models.WeatherStates.rain:
      case api_models.WeatherStates.drizzle:
        return WeatherConditions.rain;
      case api_models.WeatherStates.snow:
        return WeatherConditions.snow;
      case api_models.WeatherStates.clear:
        return WeatherConditions.clear;
      case api_models.WeatherStates.clouds:
        return WeatherConditions.clouds;
      case api_models.WeatherStates.mist:
      case api_models.WeatherStates.fog:
      case api_models.WeatherStates.smoke:
      case api_models.WeatherStates.haze:
      case api_models.WeatherStates.dust:
      case api_models.WeatherStates.sand:
      case api_models.WeatherStates.ash:
        return WeatherConditions.fog;
      case api_models.WeatherStates.squall:
        return WeatherConditions.windy;
      case api_models.WeatherStates.tornado:
        return WeatherConditions.tornado;
      case api_models.WeatherStates.unknown:
        return WeatherConditions.unknown;
    }
  }
}

extension StringExtension on String {
  String capitalize() {
    if (isEmpty || this == '') {
      return '';
    }
    return '${this[0].toUpperCase()}${substring(1).toLowerCase()}';
  }
}
