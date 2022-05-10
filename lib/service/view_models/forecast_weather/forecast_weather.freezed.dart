// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'forecast_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ForecastWeatherViewModel _$ForecastWeatherViewModelFromJson(
    Map<String, dynamic> json) {
  return _ForecastWeatherViewModel.fromJson(json);
}

/// @nodoc
mixin _$ForecastWeatherViewModel {
  String get country => throw _privateConstructorUsedError;
  @JsonKey(name: 'location_name')
  String get locationName => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_time')
  DateTime get updatedTime => throw _privateConstructorUsedError;
  String get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset => throw _privateConstructorUsedError;
  @JsonKey(name: 'current')
  CurrentViewModel get currentWeather => throw _privateConstructorUsedError;
  List<HourlyViewModel> get hourly => throw _privateConstructorUsedError;
  List<DailyViewModel> get daily => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ForecastWeatherViewModelCopyWith<ForecastWeatherViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastWeatherViewModelCopyWith<$Res> {
  factory $ForecastWeatherViewModelCopyWith(ForecastWeatherViewModel value,
          $Res Function(ForecastWeatherViewModel) then) =
      _$ForecastWeatherViewModelCopyWithImpl<$Res>;
  $Res call(
      {String country,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'updated_time') DateTime updatedTime,
      String timezone,
      @JsonKey(name: 'timezone_offset') int timezoneOffset,
      @JsonKey(name: 'current') CurrentViewModel currentWeather,
      List<HourlyViewModel> hourly,
      List<DailyViewModel> daily});

  $CurrentViewModelCopyWith<$Res> get currentWeather;
}

/// @nodoc
class _$ForecastWeatherViewModelCopyWithImpl<$Res>
    implements $ForecastWeatherViewModelCopyWith<$Res> {
  _$ForecastWeatherViewModelCopyWithImpl(this._value, this._then);

  final ForecastWeatherViewModel _value;
  // ignore: unused_field
  final $Res Function(ForecastWeatherViewModel) _then;

  @override
  $Res call({
    Object? country = freezed,
    Object? locationName = freezed,
    Object? updatedTime = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? currentWeather = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_value.copyWith(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      locationName: locationName == freezed
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      updatedTime: updatedTime == freezed
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      currentWeather: currentWeather == freezed
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentViewModel,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyViewModel>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyViewModel>,
    ));
  }

  @override
  $CurrentViewModelCopyWith<$Res> get currentWeather {
    return $CurrentViewModelCopyWith<$Res>(_value.currentWeather, (value) {
      return _then(_value.copyWith(currentWeather: value));
    });
  }
}

/// @nodoc
abstract class _$ForecastWeatherViewModelCopyWith<$Res>
    implements $ForecastWeatherViewModelCopyWith<$Res> {
  factory _$ForecastWeatherViewModelCopyWith(_ForecastWeatherViewModel value,
          $Res Function(_ForecastWeatherViewModel) then) =
      __$ForecastWeatherViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String country,
      @JsonKey(name: 'location_name') String locationName,
      @JsonKey(name: 'updated_time') DateTime updatedTime,
      String timezone,
      @JsonKey(name: 'timezone_offset') int timezoneOffset,
      @JsonKey(name: 'current') CurrentViewModel currentWeather,
      List<HourlyViewModel> hourly,
      List<DailyViewModel> daily});

  @override
  $CurrentViewModelCopyWith<$Res> get currentWeather;
}

/// @nodoc
class __$ForecastWeatherViewModelCopyWithImpl<$Res>
    extends _$ForecastWeatherViewModelCopyWithImpl<$Res>
    implements _$ForecastWeatherViewModelCopyWith<$Res> {
  __$ForecastWeatherViewModelCopyWithImpl(_ForecastWeatherViewModel _value,
      $Res Function(_ForecastWeatherViewModel) _then)
      : super(_value, (v) => _then(v as _ForecastWeatherViewModel));

  @override
  _ForecastWeatherViewModel get _value =>
      super._value as _ForecastWeatherViewModel;

  @override
  $Res call({
    Object? country = freezed,
    Object? locationName = freezed,
    Object? updatedTime = freezed,
    Object? timezone = freezed,
    Object? timezoneOffset = freezed,
    Object? currentWeather = freezed,
    Object? hourly = freezed,
    Object? daily = freezed,
  }) {
    return _then(_ForecastWeatherViewModel(
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      locationName: locationName == freezed
          ? _value.locationName
          : locationName // ignore: cast_nullable_to_non_nullable
              as String,
      updatedTime: updatedTime == freezed
          ? _value.updatedTime
          : updatedTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      timezone: timezone == freezed
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      timezoneOffset: timezoneOffset == freezed
          ? _value.timezoneOffset
          : timezoneOffset // ignore: cast_nullable_to_non_nullable
              as int,
      currentWeather: currentWeather == freezed
          ? _value.currentWeather
          : currentWeather // ignore: cast_nullable_to_non_nullable
              as CurrentViewModel,
      hourly: hourly == freezed
          ? _value.hourly
          : hourly // ignore: cast_nullable_to_non_nullable
              as List<HourlyViewModel>,
      daily: daily == freezed
          ? _value.daily
          : daily // ignore: cast_nullable_to_non_nullable
              as List<DailyViewModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_ForecastWeatherViewModel implements _ForecastWeatherViewModel {
  const _$_ForecastWeatherViewModel(
      {required this.country,
      @JsonKey(name: 'location_name') required this.locationName,
      @JsonKey(name: 'updated_time') required this.updatedTime,
      required this.timezone,
      @JsonKey(name: 'timezone_offset') required this.timezoneOffset,
      @JsonKey(name: 'current') required this.currentWeather,
      required final List<HourlyViewModel> hourly,
      required final List<DailyViewModel> daily})
      : _hourly = hourly,
        _daily = daily;

  factory _$_ForecastWeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_ForecastWeatherViewModelFromJson(json);

  @override
  final String country;
  @override
  @JsonKey(name: 'location_name')
  final String locationName;
  @override
  @JsonKey(name: 'updated_time')
  final DateTime updatedTime;
  @override
  final String timezone;
  @override
  @JsonKey(name: 'timezone_offset')
  final int timezoneOffset;
  @override
  @JsonKey(name: 'current')
  final CurrentViewModel currentWeather;
  final List<HourlyViewModel> _hourly;
  @override
  List<HourlyViewModel> get hourly {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_hourly);
  }

  final List<DailyViewModel> _daily;
  @override
  List<DailyViewModel> get daily {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_daily);
  }

  @override
  String toString() {
    return 'ForecastWeatherViewModel(country: $country, locationName: $locationName, updatedTime: $updatedTime, timezone: $timezone, timezoneOffset: $timezoneOffset, currentWeather: $currentWeather, hourly: $hourly, daily: $daily)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ForecastWeatherViewModel &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.locationName, locationName) &&
            const DeepCollectionEquality()
                .equals(other.updatedTime, updatedTime) &&
            const DeepCollectionEquality().equals(other.timezone, timezone) &&
            const DeepCollectionEquality()
                .equals(other.timezoneOffset, timezoneOffset) &&
            const DeepCollectionEquality()
                .equals(other.currentWeather, currentWeather) &&
            const DeepCollectionEquality().equals(other.hourly, hourly) &&
            const DeepCollectionEquality().equals(other.daily, daily));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(locationName),
      const DeepCollectionEquality().hash(updatedTime),
      const DeepCollectionEquality().hash(timezone),
      const DeepCollectionEquality().hash(timezoneOffset),
      const DeepCollectionEquality().hash(currentWeather),
      const DeepCollectionEquality().hash(hourly),
      const DeepCollectionEquality().hash(daily));

  @JsonKey(ignore: true)
  @override
  _$ForecastWeatherViewModelCopyWith<_ForecastWeatherViewModel> get copyWith =>
      __$ForecastWeatherViewModelCopyWithImpl<_ForecastWeatherViewModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ForecastWeatherViewModelToJson(this);
  }
}

abstract class _ForecastWeatherViewModel implements ForecastWeatherViewModel {
  const factory _ForecastWeatherViewModel(
      {required final String country,
      @JsonKey(name: 'location_name') required final String locationName,
      @JsonKey(name: 'updated_time') required final DateTime updatedTime,
      required final String timezone,
      @JsonKey(name: 'timezone_offset') required final int timezoneOffset,
      @JsonKey(name: 'current') required final CurrentViewModel currentWeather,
      required final List<HourlyViewModel> hourly,
      required final List<DailyViewModel> daily}) = _$_ForecastWeatherViewModel;

  factory _ForecastWeatherViewModel.fromJson(Map<String, dynamic> json) =
      _$_ForecastWeatherViewModel.fromJson;

  @override
  String get country => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'location_name')
  String get locationName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'updated_time')
  DateTime get updatedTime => throw _privateConstructorUsedError;
  @override
  String get timezone => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'timezone_offset')
  int get timezoneOffset => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'current')
  CurrentViewModel get currentWeather => throw _privateConstructorUsedError;
  @override
  List<HourlyViewModel> get hourly => throw _privateConstructorUsedError;
  @override
  List<DailyViewModel> get daily => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ForecastWeatherViewModelCopyWith<_ForecastWeatherViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

CurrentViewModel _$CurrentViewModelFromJson(Map<String, dynamic> json) {
  return _CurrentViewModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentViewModel {
  DateTime get dt => throw _privateConstructorUsedError;
  DateTime get sunrise => throw _privateConstructorUsedError;
  DateTime get sunset => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  int get pressure => throw _privateConstructorUsedError;
  int get humidity => throw _privateConstructorUsedError;
  @JsonKey(name: 'dew_point')
  double get dewPoint => throw _privateConstructorUsedError;
  int get clouds => throw _privateConstructorUsedError;
  int get visibility => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @JsonKey(name: 'wind_deg')
  int get windDeg => throw _privateConstructorUsedError;
  WeatherViewModel get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentViewModelCopyWith<CurrentViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentViewModelCopyWith<$Res> {
  factory $CurrentViewModelCopyWith(
          CurrentViewModel value, $Res Function(CurrentViewModel) then) =
      _$CurrentViewModelCopyWithImpl<$Res>;
  $Res call(
      {DateTime dt,
      DateTime sunrise,
      DateTime sunset,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      WeatherViewModel weather});

  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class _$CurrentViewModelCopyWithImpl<$Res>
    implements $CurrentViewModelCopyWith<$Res> {
  _$CurrentViewModelCopyWithImpl(this._value, this._then);

  final CurrentViewModel _value;
  // ignore: unused_field
  final $Res Function(CurrentViewModel) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as int,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ));
  }

  @override
  $WeatherViewModelCopyWith<$Res> get weather {
    return $WeatherViewModelCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc
abstract class _$CurrentViewModelCopyWith<$Res>
    implements $CurrentViewModelCopyWith<$Res> {
  factory _$CurrentViewModelCopyWith(
          _CurrentViewModel value, $Res Function(_CurrentViewModel) then) =
      __$CurrentViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime dt,
      DateTime sunrise,
      DateTime sunset,
      double temp,
      @JsonKey(name: 'feels_like') double feelsLike,
      int pressure,
      int humidity,
      @JsonKey(name: 'dew_point') double dewPoint,
      int clouds,
      int visibility,
      @JsonKey(name: 'wind_speed') double windSpeed,
      @JsonKey(name: 'wind_deg') int windDeg,
      WeatherViewModel weather});

  @override
  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class __$CurrentViewModelCopyWithImpl<$Res>
    extends _$CurrentViewModelCopyWithImpl<$Res>
    implements _$CurrentViewModelCopyWith<$Res> {
  __$CurrentViewModelCopyWithImpl(
      _CurrentViewModel _value, $Res Function(_CurrentViewModel) _then)
      : super(_value, (v) => _then(v as _CurrentViewModel));

  @override
  _CurrentViewModel get _value => super._value as _CurrentViewModel;

  @override
  $Res call({
    Object? dt = freezed,
    Object? sunrise = freezed,
    Object? sunset = freezed,
    Object? temp = freezed,
    Object? feelsLike = freezed,
    Object? pressure = freezed,
    Object? humidity = freezed,
    Object? dewPoint = freezed,
    Object? clouds = freezed,
    Object? visibility = freezed,
    Object? windSpeed = freezed,
    Object? windDeg = freezed,
    Object? weather = freezed,
  }) {
    return _then(_CurrentViewModel(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunrise: sunrise == freezed
          ? _value.sunrise
          : sunrise // ignore: cast_nullable_to_non_nullable
              as DateTime,
      sunset: sunset == freezed
          ? _value.sunset
          : sunset // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      feelsLike: feelsLike == freezed
          ? _value.feelsLike
          : feelsLike // ignore: cast_nullable_to_non_nullable
              as double,
      pressure: pressure == freezed
          ? _value.pressure
          : pressure // ignore: cast_nullable_to_non_nullable
              as int,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as int,
      dewPoint: dewPoint == freezed
          ? _value.dewPoint
          : dewPoint // ignore: cast_nullable_to_non_nullable
              as double,
      clouds: clouds == freezed
          ? _value.clouds
          : clouds // ignore: cast_nullable_to_non_nullable
              as int,
      visibility: visibility == freezed
          ? _value.visibility
          : visibility // ignore: cast_nullable_to_non_nullable
              as int,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as double,
      windDeg: windDeg == freezed
          ? _value.windDeg
          : windDeg // ignore: cast_nullable_to_non_nullable
              as int,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CurrentViewModel implements _CurrentViewModel {
  const _$_CurrentViewModel(
      {required this.dt,
      required this.sunrise,
      required this.sunset,
      required this.temp,
      @JsonKey(name: 'feels_like') required this.feelsLike,
      required this.pressure,
      required this.humidity,
      @JsonKey(name: 'dew_point') required this.dewPoint,
      required this.clouds,
      required this.visibility,
      @JsonKey(name: 'wind_speed') required this.windSpeed,
      @JsonKey(name: 'wind_deg') required this.windDeg,
      required this.weather});

  factory _$_CurrentViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentViewModelFromJson(json);

  @override
  final DateTime dt;
  @override
  final DateTime sunrise;
  @override
  final DateTime sunset;
  @override
  final double temp;
  @override
  @JsonKey(name: 'feels_like')
  final double feelsLike;
  @override
  final int pressure;
  @override
  final int humidity;
  @override
  @JsonKey(name: 'dew_point')
  final double dewPoint;
  @override
  final int clouds;
  @override
  final int visibility;
  @override
  @JsonKey(name: 'wind_speed')
  final double windSpeed;
  @override
  @JsonKey(name: 'wind_deg')
  final int windDeg;
  @override
  final WeatherViewModel weather;

  @override
  String toString() {
    return 'CurrentViewModel(dt: $dt, sunrise: $sunrise, sunset: $sunset, temp: $temp, feelsLike: $feelsLike, pressure: $pressure, humidity: $humidity, dewPoint: $dewPoint, clouds: $clouds, visibility: $visibility, windSpeed: $windSpeed, windDeg: $windDeg, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentViewModel &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.sunrise, sunrise) &&
            const DeepCollectionEquality().equals(other.sunset, sunset) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.feelsLike, feelsLike) &&
            const DeepCollectionEquality().equals(other.pressure, pressure) &&
            const DeepCollectionEquality().equals(other.humidity, humidity) &&
            const DeepCollectionEquality().equals(other.dewPoint, dewPoint) &&
            const DeepCollectionEquality().equals(other.clouds, clouds) &&
            const DeepCollectionEquality()
                .equals(other.visibility, visibility) &&
            const DeepCollectionEquality().equals(other.windSpeed, windSpeed) &&
            const DeepCollectionEquality().equals(other.windDeg, windDeg) &&
            const DeepCollectionEquality().equals(other.weather, weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(sunrise),
      const DeepCollectionEquality().hash(sunset),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(feelsLike),
      const DeepCollectionEquality().hash(pressure),
      const DeepCollectionEquality().hash(humidity),
      const DeepCollectionEquality().hash(dewPoint),
      const DeepCollectionEquality().hash(clouds),
      const DeepCollectionEquality().hash(visibility),
      const DeepCollectionEquality().hash(windSpeed),
      const DeepCollectionEquality().hash(windDeg),
      const DeepCollectionEquality().hash(weather));

  @JsonKey(ignore: true)
  @override
  _$CurrentViewModelCopyWith<_CurrentViewModel> get copyWith =>
      __$CurrentViewModelCopyWithImpl<_CurrentViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentViewModelToJson(this);
  }
}

abstract class _CurrentViewModel implements CurrentViewModel {
  const factory _CurrentViewModel(
      {required final DateTime dt,
      required final DateTime sunrise,
      required final DateTime sunset,
      required final double temp,
      @JsonKey(name: 'feels_like') required final double feelsLike,
      required final int pressure,
      required final int humidity,
      @JsonKey(name: 'dew_point') required final double dewPoint,
      required final int clouds,
      required final int visibility,
      @JsonKey(name: 'wind_speed') required final double windSpeed,
      @JsonKey(name: 'wind_deg') required final int windDeg,
      required final WeatherViewModel weather}) = _$_CurrentViewModel;

  factory _CurrentViewModel.fromJson(Map<String, dynamic> json) =
      _$_CurrentViewModel.fromJson;

  @override
  DateTime get dt => throw _privateConstructorUsedError;
  @override
  DateTime get sunrise => throw _privateConstructorUsedError;
  @override
  DateTime get sunset => throw _privateConstructorUsedError;
  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feels_like')
  double get feelsLike => throw _privateConstructorUsedError;
  @override
  int get pressure => throw _privateConstructorUsedError;
  @override
  int get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'dew_point')
  double get dewPoint => throw _privateConstructorUsedError;
  @override
  int get clouds => throw _privateConstructorUsedError;
  @override
  int get visibility => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_speed')
  double get windSpeed => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'wind_deg')
  int get windDeg => throw _privateConstructorUsedError;
  @override
  WeatherViewModel get weather => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CurrentViewModelCopyWith<_CurrentViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DailyViewModel _$DailyViewModelFromJson(Map<String, dynamic> json) {
  return _DailyViewModel.fromJson(json);
}

/// @nodoc
mixin _$DailyViewModel {
  DateTime get dt => throw _privateConstructorUsedError;
  String get day => throw _privateConstructorUsedError;
  String get month => throw _privateConstructorUsedError;
  String get weekday => throw _privateConstructorUsedError;
  double get tempDay => throw _privateConstructorUsedError;
  double get tempNight => throw _privateConstructorUsedError;
  List<WeatherViewModel> get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DailyViewModelCopyWith<DailyViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DailyViewModelCopyWith<$Res> {
  factory $DailyViewModelCopyWith(
          DailyViewModel value, $Res Function(DailyViewModel) then) =
      _$DailyViewModelCopyWithImpl<$Res>;
  $Res call(
      {DateTime dt,
      String day,
      String month,
      String weekday,
      double tempDay,
      double tempNight,
      List<WeatherViewModel> weather});
}

/// @nodoc
class _$DailyViewModelCopyWithImpl<$Res>
    implements $DailyViewModelCopyWith<$Res> {
  _$DailyViewModelCopyWithImpl(this._value, this._then);

  final DailyViewModel _value;
  // ignore: unused_field
  final $Res Function(DailyViewModel) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? day = freezed,
    Object? month = freezed,
    Object? weekday = freezed,
    Object? tempDay = freezed,
    Object? tempNight = freezed,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: weekday == freezed
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as String,
      tempDay: tempDay == freezed
          ? _value.tempDay
          : tempDay // ignore: cast_nullable_to_non_nullable
              as double,
      tempNight: tempNight == freezed
          ? _value.tempNight
          : tempNight // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherViewModel>,
    ));
  }
}

/// @nodoc
abstract class _$DailyViewModelCopyWith<$Res>
    implements $DailyViewModelCopyWith<$Res> {
  factory _$DailyViewModelCopyWith(
          _DailyViewModel value, $Res Function(_DailyViewModel) then) =
      __$DailyViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {DateTime dt,
      String day,
      String month,
      String weekday,
      double tempDay,
      double tempNight,
      List<WeatherViewModel> weather});
}

/// @nodoc
class __$DailyViewModelCopyWithImpl<$Res>
    extends _$DailyViewModelCopyWithImpl<$Res>
    implements _$DailyViewModelCopyWith<$Res> {
  __$DailyViewModelCopyWithImpl(
      _DailyViewModel _value, $Res Function(_DailyViewModel) _then)
      : super(_value, (v) => _then(v as _DailyViewModel));

  @override
  _DailyViewModel get _value => super._value as _DailyViewModel;

  @override
  $Res call({
    Object? dt = freezed,
    Object? day = freezed,
    Object? month = freezed,
    Object? weekday = freezed,
    Object? tempDay = freezed,
    Object? tempNight = freezed,
    Object? weather = freezed,
  }) {
    return _then(_DailyViewModel(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      day: day == freezed
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as String,
      month: month == freezed
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as String,
      weekday: weekday == freezed
          ? _value.weekday
          : weekday // ignore: cast_nullable_to_non_nullable
              as String,
      tempDay: tempDay == freezed
          ? _value.tempDay
          : tempDay // ignore: cast_nullable_to_non_nullable
              as double,
      tempNight: tempNight == freezed
          ? _value.tempNight
          : tempNight // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as List<WeatherViewModel>,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_DailyViewModel implements _DailyViewModel {
  const _$_DailyViewModel(
      {required this.dt,
      required this.day,
      required this.month,
      required this.weekday,
      required this.tempDay,
      required this.tempNight,
      required final List<WeatherViewModel> weather})
      : _weather = weather;

  factory _$_DailyViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_DailyViewModelFromJson(json);

  @override
  final DateTime dt;
  @override
  final String day;
  @override
  final String month;
  @override
  final String weekday;
  @override
  final double tempDay;
  @override
  final double tempNight;
  final List<WeatherViewModel> _weather;
  @override
  List<WeatherViewModel> get weather {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_weather);
  }

  @override
  String toString() {
    return 'DailyViewModel(dt: $dt, day: $day, month: $month, weekday: $weekday, tempDay: $tempDay, tempNight: $tempNight, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _DailyViewModel &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.day, day) &&
            const DeepCollectionEquality().equals(other.month, month) &&
            const DeepCollectionEquality().equals(other.weekday, weekday) &&
            const DeepCollectionEquality().equals(other.tempDay, tempDay) &&
            const DeepCollectionEquality().equals(other.tempNight, tempNight) &&
            const DeepCollectionEquality().equals(other.weather, weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(day),
      const DeepCollectionEquality().hash(month),
      const DeepCollectionEquality().hash(weekday),
      const DeepCollectionEquality().hash(tempDay),
      const DeepCollectionEquality().hash(tempNight),
      const DeepCollectionEquality().hash(weather));

  @JsonKey(ignore: true)
  @override
  _$DailyViewModelCopyWith<_DailyViewModel> get copyWith =>
      __$DailyViewModelCopyWithImpl<_DailyViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DailyViewModelToJson(this);
  }
}

abstract class _DailyViewModel implements DailyViewModel {
  const factory _DailyViewModel(
      {required final DateTime dt,
      required final String day,
      required final String month,
      required final String weekday,
      required final double tempDay,
      required final double tempNight,
      required final List<WeatherViewModel> weather}) = _$_DailyViewModel;

  factory _DailyViewModel.fromJson(Map<String, dynamic> json) =
      _$_DailyViewModel.fromJson;

  @override
  DateTime get dt => throw _privateConstructorUsedError;
  @override
  String get day => throw _privateConstructorUsedError;
  @override
  String get month => throw _privateConstructorUsedError;
  @override
  String get weekday => throw _privateConstructorUsedError;
  @override
  double get tempDay => throw _privateConstructorUsedError;
  @override
  double get tempNight => throw _privateConstructorUsedError;
  @override
  List<WeatherViewModel> get weather => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DailyViewModelCopyWith<_DailyViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

HourlyViewModel _$HourlyViewModelFromJson(Map<String, dynamic> json) {
  return _HourlyViewModel.fromJson(json);
}

/// @nodoc
mixin _$HourlyViewModel {
  DateTime get dt => throw _privateConstructorUsedError;
  double get temp => throw _privateConstructorUsedError;
  WeatherViewModel get weather => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HourlyViewModelCopyWith<HourlyViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HourlyViewModelCopyWith<$Res> {
  factory $HourlyViewModelCopyWith(
          HourlyViewModel value, $Res Function(HourlyViewModel) then) =
      _$HourlyViewModelCopyWithImpl<$Res>;
  $Res call({DateTime dt, double temp, WeatherViewModel weather});

  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class _$HourlyViewModelCopyWithImpl<$Res>
    implements $HourlyViewModelCopyWith<$Res> {
  _$HourlyViewModelCopyWithImpl(this._value, this._then);

  final HourlyViewModel _value;
  // ignore: unused_field
  final $Res Function(HourlyViewModel) _then;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? weather = freezed,
  }) {
    return _then(_value.copyWith(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ));
  }

  @override
  $WeatherViewModelCopyWith<$Res> get weather {
    return $WeatherViewModelCopyWith<$Res>(_value.weather, (value) {
      return _then(_value.copyWith(weather: value));
    });
  }
}

/// @nodoc
abstract class _$HourlyViewModelCopyWith<$Res>
    implements $HourlyViewModelCopyWith<$Res> {
  factory _$HourlyViewModelCopyWith(
          _HourlyViewModel value, $Res Function(_HourlyViewModel) then) =
      __$HourlyViewModelCopyWithImpl<$Res>;
  @override
  $Res call({DateTime dt, double temp, WeatherViewModel weather});

  @override
  $WeatherViewModelCopyWith<$Res> get weather;
}

/// @nodoc
class __$HourlyViewModelCopyWithImpl<$Res>
    extends _$HourlyViewModelCopyWithImpl<$Res>
    implements _$HourlyViewModelCopyWith<$Res> {
  __$HourlyViewModelCopyWithImpl(
      _HourlyViewModel _value, $Res Function(_HourlyViewModel) _then)
      : super(_value, (v) => _then(v as _HourlyViewModel));

  @override
  _HourlyViewModel get _value => super._value as _HourlyViewModel;

  @override
  $Res call({
    Object? dt = freezed,
    Object? temp = freezed,
    Object? weather = freezed,
  }) {
    return _then(_HourlyViewModel(
      dt: dt == freezed
          ? _value.dt
          : dt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      temp: temp == freezed
          ? _value.temp
          : temp // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherViewModel,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_HourlyViewModel implements _HourlyViewModel {
  const _$_HourlyViewModel(
      {required this.dt, required this.temp, required this.weather});

  factory _$_HourlyViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_HourlyViewModelFromJson(json);

  @override
  final DateTime dt;
  @override
  final double temp;
  @override
  final WeatherViewModel weather;

  @override
  String toString() {
    return 'HourlyViewModel(dt: $dt, temp: $temp, weather: $weather)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _HourlyViewModel &&
            const DeepCollectionEquality().equals(other.dt, dt) &&
            const DeepCollectionEquality().equals(other.temp, temp) &&
            const DeepCollectionEquality().equals(other.weather, weather));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dt),
      const DeepCollectionEquality().hash(temp),
      const DeepCollectionEquality().hash(weather));

  @JsonKey(ignore: true)
  @override
  _$HourlyViewModelCopyWith<_HourlyViewModel> get copyWith =>
      __$HourlyViewModelCopyWithImpl<_HourlyViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HourlyViewModelToJson(this);
  }
}

abstract class _HourlyViewModel implements HourlyViewModel {
  const factory _HourlyViewModel(
      {required final DateTime dt,
      required final double temp,
      required final WeatherViewModel weather}) = _$_HourlyViewModel;

  factory _HourlyViewModel.fromJson(Map<String, dynamic> json) =
      _$_HourlyViewModel.fromJson;

  @override
  DateTime get dt => throw _privateConstructorUsedError;
  @override
  double get temp => throw _privateConstructorUsedError;
  @override
  WeatherViewModel get weather => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$HourlyViewModelCopyWith<_HourlyViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

WeatherViewModel _$WeatherViewModelFromJson(Map<String, dynamic> json) {
  return _WeatherViewModel.fromJson(json);
}

/// @nodoc
mixin _$WeatherViewModel {
  int get id => throw _privateConstructorUsedError;
  WeatherConditions get weatherConditions => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get icon => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherViewModelCopyWith<WeatherViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherViewModelCopyWith<$Res> {
  factory $WeatherViewModelCopyWith(
          WeatherViewModel value, $Res Function(WeatherViewModel) then) =
      _$WeatherViewModelCopyWithImpl<$Res>;
  $Res call(
      {int id,
      WeatherConditions weatherConditions,
      String description,
      String icon});
}

/// @nodoc
class _$WeatherViewModelCopyWithImpl<$Res>
    implements $WeatherViewModelCopyWith<$Res> {
  _$WeatherViewModelCopyWithImpl(this._value, this._then);

  final WeatherViewModel _value;
  // ignore: unused_field
  final $Res Function(WeatherViewModel) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? weatherConditions = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      weatherConditions: weatherConditions == freezed
          ? _value.weatherConditions
          : weatherConditions // ignore: cast_nullable_to_non_nullable
              as WeatherConditions,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherViewModelCopyWith<$Res>
    implements $WeatherViewModelCopyWith<$Res> {
  factory _$WeatherViewModelCopyWith(
          _WeatherViewModel value, $Res Function(_WeatherViewModel) then) =
      __$WeatherViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      WeatherConditions weatherConditions,
      String description,
      String icon});
}

/// @nodoc
class __$WeatherViewModelCopyWithImpl<$Res>
    extends _$WeatherViewModelCopyWithImpl<$Res>
    implements _$WeatherViewModelCopyWith<$Res> {
  __$WeatherViewModelCopyWithImpl(
      _WeatherViewModel _value, $Res Function(_WeatherViewModel) _then)
      : super(_value, (v) => _then(v as _WeatherViewModel));

  @override
  _WeatherViewModel get _value => super._value as _WeatherViewModel;

  @override
  $Res call({
    Object? id = freezed,
    Object? weatherConditions = freezed,
    Object? description = freezed,
    Object? icon = freezed,
  }) {
    return _then(_WeatherViewModel(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      weatherConditions: weatherConditions == freezed
          ? _value.weatherConditions
          : weatherConditions // ignore: cast_nullable_to_non_nullable
              as WeatherConditions,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      icon: icon == freezed
          ? _value.icon
          : icon // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_WeatherViewModel implements _WeatherViewModel {
  const _$_WeatherViewModel(
      {required this.id,
      required this.weatherConditions,
      required this.description,
      required this.icon});

  factory _$_WeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherViewModelFromJson(json);

  @override
  final int id;
  @override
  final WeatherConditions weatherConditions;
  @override
  final String description;
  @override
  final String icon;

  @override
  String toString() {
    return 'WeatherViewModel(id: $id, weatherConditions: $weatherConditions, description: $description, icon: $icon)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _WeatherViewModel &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality()
                .equals(other.weatherConditions, weatherConditions) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.icon, icon));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(weatherConditions),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(icon));

  @JsonKey(ignore: true)
  @override
  _$WeatherViewModelCopyWith<_WeatherViewModel> get copyWith =>
      __$WeatherViewModelCopyWithImpl<_WeatherViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherViewModelToJson(this);
  }
}

abstract class _WeatherViewModel implements WeatherViewModel {
  const factory _WeatherViewModel(
      {required final int id,
      required final WeatherConditions weatherConditions,
      required final String description,
      required final String icon}) = _$_WeatherViewModel;

  factory _WeatherViewModel.fromJson(Map<String, dynamic> json) =
      _$_WeatherViewModel.fromJson;

  @override
  int get id => throw _privateConstructorUsedError;
  @override
  WeatherConditions get weatherConditions => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  String get icon => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherViewModelCopyWith<_WeatherViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
