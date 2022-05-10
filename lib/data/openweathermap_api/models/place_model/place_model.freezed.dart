// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'place_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PlaceModel _$PlaceModelFromJson(Map<String, dynamic> json) {
  return _CoordinatesModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceModel {
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'local_names')
  LocalNames get localNames => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceModelCopyWith<PlaceModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceModelCopyWith<$Res> {
  factory $PlaceModelCopyWith(
          PlaceModel value, $Res Function(PlaceModel) then) =
      _$PlaceModelCopyWithImpl<$Res>;
  $Res call(
      {String name,
      @JsonKey(name: 'local_names') LocalNames localNames,
      double lat,
      double lon,
      String country,
      String? state});

  $LocalNamesCopyWith<$Res> get localNames;
}

/// @nodoc
class _$PlaceModelCopyWithImpl<$Res> implements $PlaceModelCopyWith<$Res> {
  _$PlaceModelCopyWithImpl(this._value, this._then);

  final PlaceModel _value;
  // ignore: unused_field
  final $Res Function(PlaceModel) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      localNames: localNames == freezed
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNames,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $LocalNamesCopyWith<$Res> get localNames {
    return $LocalNamesCopyWith<$Res>(_value.localNames, (value) {
      return _then(_value.copyWith(localNames: value));
    });
  }
}

/// @nodoc
abstract class _$CoordinatesModelCopyWith<$Res>
    implements $PlaceModelCopyWith<$Res> {
  factory _$CoordinatesModelCopyWith(
          _CoordinatesModel value, $Res Function(_CoordinatesModel) then) =
      __$CoordinatesModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String name,
      @JsonKey(name: 'local_names') LocalNames localNames,
      double lat,
      double lon,
      String country,
      String? state});

  @override
  $LocalNamesCopyWith<$Res> get localNames;
}

/// @nodoc
class __$CoordinatesModelCopyWithImpl<$Res>
    extends _$PlaceModelCopyWithImpl<$Res>
    implements _$CoordinatesModelCopyWith<$Res> {
  __$CoordinatesModelCopyWithImpl(
      _CoordinatesModel _value, $Res Function(_CoordinatesModel) _then)
      : super(_value, (v) => _then(v as _CoordinatesModel));

  @override
  _CoordinatesModel get _value => super._value as _CoordinatesModel;

  @override
  $Res call({
    Object? name = freezed,
    Object? localNames = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
    Object? state = freezed,
  }) {
    return _then(_CoordinatesModel(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      localNames: localNames == freezed
          ? _value.localNames
          : localNames // ignore: cast_nullable_to_non_nullable
              as LocalNames,
      lat: lat == freezed
          ? _value.lat
          : lat // ignore: cast_nullable_to_non_nullable
              as double,
      lon: lon == freezed
          ? _value.lon
          : lon // ignore: cast_nullable_to_non_nullable
              as double,
      country: country == freezed
          ? _value.country
          : country // ignore: cast_nullable_to_non_nullable
              as String,
      state: state == freezed
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_CoordinatesModel implements _CoordinatesModel {
  const _$_CoordinatesModel(
      {required this.name,
      @JsonKey(name: 'local_names') this.localNames = const LocalNames(),
      required this.lat,
      required this.lon,
      required this.country,
      this.state});

  factory _$_CoordinatesModel.fromJson(Map<String, dynamic> json) =>
      _$$_CoordinatesModelFromJson(json);

  @override
  final String name;
  @override
  @JsonKey(name: 'local_names')
  final LocalNames localNames;
  @override
  final double lat;
  @override
  final double lon;
  @override
  final String country;
  @override
  final String? state;

  @override
  String toString() {
    return 'PlaceModel(name: $name, localNames: $localNames, lat: $lat, lon: $lon, country: $country, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CoordinatesModel &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality()
                .equals(other.localNames, localNames) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(localNames),
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$CoordinatesModelCopyWith<_CoordinatesModel> get copyWith =>
      __$CoordinatesModelCopyWithImpl<_CoordinatesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CoordinatesModelToJson(this);
  }
}

abstract class _CoordinatesModel implements PlaceModel {
  const factory _CoordinatesModel(
      {required final String name,
      @JsonKey(name: 'local_names') final LocalNames localNames,
      required final double lat,
      required final double lon,
      required final String country,
      final String? state}) = _$_CoordinatesModel;

  factory _CoordinatesModel.fromJson(Map<String, dynamic> json) =
      _$_CoordinatesModel.fromJson;

  @override
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'local_names')
  LocalNames get localNames => throw _privateConstructorUsedError;
  @override
  double get lat => throw _privateConstructorUsedError;
  @override
  double get lon => throw _privateConstructorUsedError;
  @override
  String get country => throw _privateConstructorUsedError;
  @override
  String? get state => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$CoordinatesModelCopyWith<_CoordinatesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalNames _$LocalNamesFromJson(Map<String, dynamic> json) {
  return _LocalNames.fromJson(json);
}

/// @nodoc
mixin _$LocalNames {
  String? get en => throw _privateConstructorUsedError;
  String? get ru => throw _privateConstructorUsedError;
  @JsonKey(name: 'feature_name')
  String? get featureName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalNamesCopyWith<LocalNames> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalNamesCopyWith<$Res> {
  factory $LocalNamesCopyWith(
          LocalNames value, $Res Function(LocalNames) then) =
      _$LocalNamesCopyWithImpl<$Res>;
  $Res call(
      {String? en,
      String? ru,
      @JsonKey(name: 'feature_name') String? featureName});
}

/// @nodoc
class _$LocalNamesCopyWithImpl<$Res> implements $LocalNamesCopyWith<$Res> {
  _$LocalNamesCopyWithImpl(this._value, this._then);

  final LocalNames _value;
  // ignore: unused_field
  final $Res Function(LocalNames) _then;

  @override
  $Res call({
    Object? en = freezed,
    Object? ru = freezed,
    Object? featureName = freezed,
  }) {
    return _then(_value.copyWith(
      en: en == freezed
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: ru == freezed
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      featureName: featureName == freezed
          ? _value.featureName
          : featureName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LocalNamesCopyWith<$Res> implements $LocalNamesCopyWith<$Res> {
  factory _$LocalNamesCopyWith(
          _LocalNames value, $Res Function(_LocalNames) then) =
      __$LocalNamesCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? en,
      String? ru,
      @JsonKey(name: 'feature_name') String? featureName});
}

/// @nodoc
class __$LocalNamesCopyWithImpl<$Res> extends _$LocalNamesCopyWithImpl<$Res>
    implements _$LocalNamesCopyWith<$Res> {
  __$LocalNamesCopyWithImpl(
      _LocalNames _value, $Res Function(_LocalNames) _then)
      : super(_value, (v) => _then(v as _LocalNames));

  @override
  _LocalNames get _value => super._value as _LocalNames;

  @override
  $Res call({
    Object? en = freezed,
    Object? ru = freezed,
    Object? featureName = freezed,
  }) {
    return _then(_LocalNames(
      en: en == freezed
          ? _value.en
          : en // ignore: cast_nullable_to_non_nullable
              as String?,
      ru: ru == freezed
          ? _value.ru
          : ru // ignore: cast_nullable_to_non_nullable
              as String?,
      featureName: featureName == freezed
          ? _value.featureName
          : featureName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_LocalNames implements _LocalNames {
  const _$_LocalNames(
      {this.en, this.ru, @JsonKey(name: 'feature_name') this.featureName});

  factory _$_LocalNames.fromJson(Map<String, dynamic> json) =>
      _$$_LocalNamesFromJson(json);

  @override
  final String? en;
  @override
  final String? ru;
  @override
  @JsonKey(name: 'feature_name')
  final String? featureName;

  @override
  String toString() {
    return 'LocalNames(en: $en, ru: $ru, featureName: $featureName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocalNames &&
            const DeepCollectionEquality().equals(other.en, en) &&
            const DeepCollectionEquality().equals(other.ru, ru) &&
            const DeepCollectionEquality()
                .equals(other.featureName, featureName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(en),
      const DeepCollectionEquality().hash(ru),
      const DeepCollectionEquality().hash(featureName));

  @JsonKey(ignore: true)
  @override
  _$LocalNamesCopyWith<_LocalNames> get copyWith =>
      __$LocalNamesCopyWithImpl<_LocalNames>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalNamesToJson(this);
  }
}

abstract class _LocalNames implements LocalNames {
  const factory _LocalNames(
          {final String? en,
          final String? ru,
          @JsonKey(name: 'feature_name') final String? featureName}) =
      _$_LocalNames;

  factory _LocalNames.fromJson(Map<String, dynamic> json) =
      _$_LocalNames.fromJson;

  @override
  String? get en => throw _privateConstructorUsedError;
  @override
  String? get ru => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'feature_name')
  String? get featureName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocalNamesCopyWith<_LocalNames> get copyWith =>
      throw _privateConstructorUsedError;
}
