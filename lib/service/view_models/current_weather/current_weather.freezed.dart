// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'current_weather.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CurrentWeatherViewModel _$CurrentWeatherViewModelFromJson(
    Map<String, dynamic> json) {
  return _CurrentWeatherViewModel.fromJson(json);
}

/// @nodoc
mixin _$CurrentWeatherViewModel {
  String get city => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  double get temperature => throw _privateConstructorUsedError;
  WeatherConditions get weather => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentWeatherViewModelCopyWith<CurrentWeatherViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentWeatherViewModelCopyWith<$Res> {
  factory $CurrentWeatherViewModelCopyWith(CurrentWeatherViewModel value,
          $Res Function(CurrentWeatherViewModel) then) =
      _$CurrentWeatherViewModelCopyWithImpl<$Res>;
  $Res call(
      {String city,
      String country,
      double temperature,
      WeatherConditions weather,
      String description});
}

/// @nodoc
class _$CurrentWeatherViewModelCopyWithImpl<$Res>
    implements $CurrentWeatherViewModelCopyWith<$Res> {
  _$CurrentWeatherViewModelCopyWithImpl(this._value, this._then);

  final CurrentWeatherViewModel _value;
  // ignore: unused_field
  final $Res Function(CurrentWeatherViewModel) _then;

  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? temperature = freezed,
    Object? weather = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherConditions,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CurrentWeatherViewModelCopyWith<$Res>
    implements $CurrentWeatherViewModelCopyWith<$Res> {
  factory _$CurrentWeatherViewModelCopyWith(_CurrentWeatherViewModel value,
          $Res Function(_CurrentWeatherViewModel) then) =
      __$CurrentWeatherViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String city,
      String country,
      double temperature,
      WeatherConditions weather,
      String description});
}

/// @nodoc
class __$CurrentWeatherViewModelCopyWithImpl<$Res>
    extends _$CurrentWeatherViewModelCopyWithImpl<$Res>
    implements _$CurrentWeatherViewModelCopyWith<$Res> {
  __$CurrentWeatherViewModelCopyWithImpl(_CurrentWeatherViewModel _value,
      $Res Function(_CurrentWeatherViewModel) _then)
      : super(_value, (v) => _then(v as _CurrentWeatherViewModel));

  @override
  _CurrentWeatherViewModel get _value =>
      super._value as _CurrentWeatherViewModel;

  @override
  $Res call({
    Object? city = freezed,
    Object? country = freezed,
    Object? temperature = freezed,
    Object? weather = freezed,
    Object? description = freezed,
  }) {
    return _then(_CurrentWeatherViewModel(
      city: city == freezed
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      temperature: temperature == freezed
          ? _value.temperature
          : temperature // ignore: cast_nullable_to_non_nullable
              as double,
      weather: weather == freezed
          ? _value.weather
          : weather // ignore: cast_nullable_to_non_nullable
              as WeatherConditions,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CurrentWeatherViewModel implements _CurrentWeatherViewModel {
  const _$_CurrentWeatherViewModel(
      {required this.city,
      required this.country,
      required this.temperature,
      required this.weather,
      required this.description});

  factory _$_CurrentWeatherViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentWeatherViewModelFromJson(json);

  @override
  final String city;
  @override
  final String country;
  @override
  final double temperature;
  @override
  final WeatherConditions weather;
  @override
  final String description;

  @override
  String toString() {
    return 'CurrentWeatherViewModel(city: $city, country: $country, temperature: $temperature, weather: $weather, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CurrentWeatherViewModel &&
            const DeepCollectionEquality().equals(other.city, city) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality()
                .equals(other.temperature, temperature) &&
            const DeepCollectionEquality().equals(other.weather, weather) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(city),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(temperature),
      const DeepCollectionEquality().hash(weather),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$CurrentWeatherViewModelCopyWith<_CurrentWeatherViewModel> get copyWith =>
      __$CurrentWeatherViewModelCopyWithImpl<_CurrentWeatherViewModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentWeatherViewModelToJson(this);
  }
}

abstract class _CurrentWeatherViewModel implements CurrentWeatherViewModel {
  const factory _CurrentWeatherViewModel(
      {required final String city,
      required final String country,
      required final double temperature,
      required final WeatherConditions weather,
      required final String description}) = _$_CurrentWeatherViewModel;

  factory _CurrentWeatherViewModel.fromJson(Map<String, dynamic> json) =
      _$_CurrentWeatherViewModel.fromJson;

  @override
  String get city => throw _privateConstructorUsedError;
  @override
  String get country => throw _privateConstructorUsedError;
  @override
  double get temperature => throw _privateConstructorUsedError;
  @override
  WeatherConditions get weather => throw _privateConstructorUsedError;
  @override
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CurrentWeatherViewModelCopyWith<_CurrentWeatherViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}
