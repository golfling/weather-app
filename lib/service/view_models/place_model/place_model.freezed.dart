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

PlaceViewModel _$PlaceViewModelFromJson(Map<String, dynamic> json) {
  return _PlaceViewModel.fromJson(json);
}

/// @nodoc
mixin _$PlaceViewModel {
  String get placeName => throw _privateConstructorUsedError;
  LocalPlaceNames get localPlaceNames => throw _privateConstructorUsedError;
  String get placeNameWithState => throw _privateConstructorUsedError;
  double get lat => throw _privateConstructorUsedError;
  double get lon => throw _privateConstructorUsedError;
  String get country => throw _privateConstructorUsedError;
  String? get state => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PlaceViewModelCopyWith<PlaceViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlaceViewModelCopyWith<$Res> {
  factory $PlaceViewModelCopyWith(
          PlaceViewModel value, $Res Function(PlaceViewModel) then) =
      _$PlaceViewModelCopyWithImpl<$Res>;
  $Res call(
      {String placeName,
      LocalPlaceNames localPlaceNames,
      String placeNameWithState,
      double lat,
      double lon,
      String country,
      String? state});

  $LocalPlaceNamesCopyWith<$Res> get localPlaceNames;
}

/// @nodoc
class _$PlaceViewModelCopyWithImpl<$Res>
    implements $PlaceViewModelCopyWith<$Res> {
  _$PlaceViewModelCopyWithImpl(this._value, this._then);

  final PlaceViewModel _value;
  // ignore: unused_field
  final $Res Function(PlaceViewModel) _then;

  @override
  $Res call({
    Object? placeName = freezed,
    Object? localPlaceNames = freezed,
    Object? placeNameWithState = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
    Object? state = freezed,
  }) {
    return _then(_value.copyWith(
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
      localPlaceNames: localPlaceNames == freezed
          ? _value.localPlaceNames
          : localPlaceNames // ignore: cast_nullable_to_non_nullable
              as LocalPlaceNames,
      placeNameWithState: placeNameWithState == freezed
          ? _value.placeNameWithState
          : placeNameWithState // ignore: cast_nullable_to_non_nullable
              as String,
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
  $LocalPlaceNamesCopyWith<$Res> get localPlaceNames {
    return $LocalPlaceNamesCopyWith<$Res>(_value.localPlaceNames, (value) {
      return _then(_value.copyWith(localPlaceNames: value));
    });
  }
}

/// @nodoc
abstract class _$PlaceViewModelCopyWith<$Res>
    implements $PlaceViewModelCopyWith<$Res> {
  factory _$PlaceViewModelCopyWith(
          _PlaceViewModel value, $Res Function(_PlaceViewModel) then) =
      __$PlaceViewModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {String placeName,
      LocalPlaceNames localPlaceNames,
      String placeNameWithState,
      double lat,
      double lon,
      String country,
      String? state});

  @override
  $LocalPlaceNamesCopyWith<$Res> get localPlaceNames;
}

/// @nodoc
class __$PlaceViewModelCopyWithImpl<$Res>
    extends _$PlaceViewModelCopyWithImpl<$Res>
    implements _$PlaceViewModelCopyWith<$Res> {
  __$PlaceViewModelCopyWithImpl(
      _PlaceViewModel _value, $Res Function(_PlaceViewModel) _then)
      : super(_value, (v) => _then(v as _PlaceViewModel));

  @override
  _PlaceViewModel get _value => super._value as _PlaceViewModel;

  @override
  $Res call({
    Object? placeName = freezed,
    Object? localPlaceNames = freezed,
    Object? placeNameWithState = freezed,
    Object? lat = freezed,
    Object? lon = freezed,
    Object? country = freezed,
    Object? state = freezed,
  }) {
    return _then(_PlaceViewModel(
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
      localPlaceNames: localPlaceNames == freezed
          ? _value.localPlaceNames
          : localPlaceNames // ignore: cast_nullable_to_non_nullable
              as LocalPlaceNames,
      placeNameWithState: placeNameWithState == freezed
          ? _value.placeNameWithState
          : placeNameWithState // ignore: cast_nullable_to_non_nullable
              as String,
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
class _$_PlaceViewModel implements _PlaceViewModel {
  const _$_PlaceViewModel(
      {required this.placeName,
      required this.localPlaceNames,
      required this.placeNameWithState,
      required this.lat,
      required this.lon,
      required this.country,
      this.state});

  factory _$_PlaceViewModel.fromJson(Map<String, dynamic> json) =>
      _$$_PlaceViewModelFromJson(json);

  @override
  final String placeName;
  @override
  final LocalPlaceNames localPlaceNames;
  @override
  final String placeNameWithState;
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
    return 'PlaceViewModel(placeName: $placeName, localPlaceNames: $localPlaceNames, placeNameWithState: $placeNameWithState, lat: $lat, lon: $lon, country: $country, state: $state)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PlaceViewModel &&
            const DeepCollectionEquality().equals(other.placeName, placeName) &&
            const DeepCollectionEquality()
                .equals(other.localPlaceNames, localPlaceNames) &&
            const DeepCollectionEquality()
                .equals(other.placeNameWithState, placeNameWithState) &&
            const DeepCollectionEquality().equals(other.lat, lat) &&
            const DeepCollectionEquality().equals(other.lon, lon) &&
            const DeepCollectionEquality().equals(other.country, country) &&
            const DeepCollectionEquality().equals(other.state, state));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(placeName),
      const DeepCollectionEquality().hash(localPlaceNames),
      const DeepCollectionEquality().hash(placeNameWithState),
      const DeepCollectionEquality().hash(lat),
      const DeepCollectionEquality().hash(lon),
      const DeepCollectionEquality().hash(country),
      const DeepCollectionEquality().hash(state));

  @JsonKey(ignore: true)
  @override
  _$PlaceViewModelCopyWith<_PlaceViewModel> get copyWith =>
      __$PlaceViewModelCopyWithImpl<_PlaceViewModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PlaceViewModelToJson(this);
  }
}

abstract class _PlaceViewModel implements PlaceViewModel {
  const factory _PlaceViewModel(
      {required final String placeName,
      required final LocalPlaceNames localPlaceNames,
      required final String placeNameWithState,
      required final double lat,
      required final double lon,
      required final String country,
      final String? state}) = _$_PlaceViewModel;

  factory _PlaceViewModel.fromJson(Map<String, dynamic> json) =
      _$_PlaceViewModel.fromJson;

  @override
  String get placeName => throw _privateConstructorUsedError;
  @override
  LocalPlaceNames get localPlaceNames => throw _privateConstructorUsedError;
  @override
  String get placeNameWithState => throw _privateConstructorUsedError;
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
  _$PlaceViewModelCopyWith<_PlaceViewModel> get copyWith =>
      throw _privateConstructorUsedError;
}

LocalPlaceNames _$LocalPlaceNamesFromJson(Map<String, dynamic> json) {
  return _LocalPlaceNames.fromJson(json);
}

/// @nodoc
mixin _$LocalPlaceNames {
  String get placeName => throw _privateConstructorUsedError;
  String? get ruPlaceName => throw _privateConstructorUsedError;
  String? get enPlaceName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocalPlaceNamesCopyWith<LocalPlaceNames> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocalPlaceNamesCopyWith<$Res> {
  factory $LocalPlaceNamesCopyWith(
          LocalPlaceNames value, $Res Function(LocalPlaceNames) then) =
      _$LocalPlaceNamesCopyWithImpl<$Res>;
  $Res call({String placeName, String? ruPlaceName, String? enPlaceName});
}

/// @nodoc
class _$LocalPlaceNamesCopyWithImpl<$Res>
    implements $LocalPlaceNamesCopyWith<$Res> {
  _$LocalPlaceNamesCopyWithImpl(this._value, this._then);

  final LocalPlaceNames _value;
  // ignore: unused_field
  final $Res Function(LocalPlaceNames) _then;

  @override
  $Res call({
    Object? placeName = freezed,
    Object? ruPlaceName = freezed,
    Object? enPlaceName = freezed,
  }) {
    return _then(_value.copyWith(
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
      ruPlaceName: ruPlaceName == freezed
          ? _value.ruPlaceName
          : ruPlaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      enPlaceName: enPlaceName == freezed
          ? _value.enPlaceName
          : enPlaceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$LocalPlaceNamesCopyWith<$Res>
    implements $LocalPlaceNamesCopyWith<$Res> {
  factory _$LocalPlaceNamesCopyWith(
          _LocalPlaceNames value, $Res Function(_LocalPlaceNames) then) =
      __$LocalPlaceNamesCopyWithImpl<$Res>;
  @override
  $Res call({String placeName, String? ruPlaceName, String? enPlaceName});
}

/// @nodoc
class __$LocalPlaceNamesCopyWithImpl<$Res>
    extends _$LocalPlaceNamesCopyWithImpl<$Res>
    implements _$LocalPlaceNamesCopyWith<$Res> {
  __$LocalPlaceNamesCopyWithImpl(
      _LocalPlaceNames _value, $Res Function(_LocalPlaceNames) _then)
      : super(_value, (v) => _then(v as _LocalPlaceNames));

  @override
  _LocalPlaceNames get _value => super._value as _LocalPlaceNames;

  @override
  $Res call({
    Object? placeName = freezed,
    Object? ruPlaceName = freezed,
    Object? enPlaceName = freezed,
  }) {
    return _then(_LocalPlaceNames(
      placeName: placeName == freezed
          ? _value.placeName
          : placeName // ignore: cast_nullable_to_non_nullable
              as String,
      ruPlaceName: ruPlaceName == freezed
          ? _value.ruPlaceName
          : ruPlaceName // ignore: cast_nullable_to_non_nullable
              as String?,
      enPlaceName: enPlaceName == freezed
          ? _value.enPlaceName
          : enPlaceName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$_LocalPlaceNames implements _LocalPlaceNames {
  const _$_LocalPlaceNames(
      {required this.placeName, this.ruPlaceName, this.enPlaceName});

  factory _$_LocalPlaceNames.fromJson(Map<String, dynamic> json) =>
      _$$_LocalPlaceNamesFromJson(json);

  @override
  final String placeName;
  @override
  final String? ruPlaceName;
  @override
  final String? enPlaceName;

  @override
  String toString() {
    return 'LocalPlaceNames(placeName: $placeName, ruPlaceName: $ruPlaceName, enPlaceName: $enPlaceName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LocalPlaceNames &&
            const DeepCollectionEquality().equals(other.placeName, placeName) &&
            const DeepCollectionEquality()
                .equals(other.ruPlaceName, ruPlaceName) &&
            const DeepCollectionEquality()
                .equals(other.enPlaceName, enPlaceName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(placeName),
      const DeepCollectionEquality().hash(ruPlaceName),
      const DeepCollectionEquality().hash(enPlaceName));

  @JsonKey(ignore: true)
  @override
  _$LocalPlaceNamesCopyWith<_LocalPlaceNames> get copyWith =>
      __$LocalPlaceNamesCopyWithImpl<_LocalPlaceNames>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocalPlaceNamesToJson(this);
  }
}

abstract class _LocalPlaceNames implements LocalPlaceNames {
  const factory _LocalPlaceNames(
      {required final String placeName,
      final String? ruPlaceName,
      final String? enPlaceName}) = _$_LocalPlaceNames;

  factory _LocalPlaceNames.fromJson(Map<String, dynamic> json) =
      _$_LocalPlaceNames.fromJson;

  @override
  String get placeName => throw _privateConstructorUsedError;
  @override
  String? get ruPlaceName => throw _privateConstructorUsedError;
  @override
  String? get enPlaceName => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LocalPlaceNamesCopyWith<_LocalPlaceNames> get copyWith =>
      throw _privateConstructorUsedError;
}
