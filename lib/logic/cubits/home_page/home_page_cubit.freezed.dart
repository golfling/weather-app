// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_page_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomePageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)
        success,
    required TResult Function(String? error) failure,
    required TResult Function() noNetConnection,
    required TResult Function() noGeolocationInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(NoNetConnection value) noNetConnection,
    required TResult Function(_NoGeolocationInfo value) noGeolocationInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomePageStateCopyWith<$Res> {
  factory $HomePageStateCopyWith(
          HomePageState value, $Res Function(HomePageState) then) =
      _$HomePageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomePageStateCopyWithImpl<$Res>
    implements $HomePageStateCopyWith<$Res> {
  _$HomePageStateCopyWithImpl(this._value, this._then);

  final HomePageState _value;
  // ignore: unused_field
  final $Res Function(HomePageState) _then;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$HomePageStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'HomePageState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)
        success,
    required TResult Function(String? error) failure,
    required TResult Function() noNetConnection,
    required TResult Function() noGeolocationInfo,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(NoNetConnection value) noNetConnection,
    required TResult Function(_NoGeolocationInfo value) noGeolocationInfo,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements HomePageState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $SuccessCopyWith<$Res> {
  factory $SuccessCopyWith(Success value, $Res Function(Success) then) =
      _$SuccessCopyWithImpl<$Res>;
  $Res call(
      {ForecastWeatherViewModel forecastWeatherViewModel,
      String updateInfo,
      bool fromCache});

  $ForecastWeatherViewModelCopyWith<$Res> get forecastWeatherViewModel;
}

/// @nodoc
class _$SuccessCopyWithImpl<$Res> extends _$HomePageStateCopyWithImpl<$Res>
    implements $SuccessCopyWith<$Res> {
  _$SuccessCopyWithImpl(Success _value, $Res Function(Success) _then)
      : super(_value, (v) => _then(v as Success));

  @override
  Success get _value => super._value as Success;

  @override
  $Res call({
    Object? forecastWeatherViewModel = freezed,
    Object? updateInfo = freezed,
    Object? fromCache = freezed,
  }) {
    return _then(Success(
      forecastWeatherViewModel: forecastWeatherViewModel == freezed
          ? _value.forecastWeatherViewModel
          : forecastWeatherViewModel // ignore: cast_nullable_to_non_nullable
              as ForecastWeatherViewModel,
      updateInfo: updateInfo == freezed
          ? _value.updateInfo
          : updateInfo // ignore: cast_nullable_to_non_nullable
              as String,
      fromCache: fromCache == freezed
          ? _value.fromCache
          : fromCache // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  @override
  $ForecastWeatherViewModelCopyWith<$Res> get forecastWeatherViewModel {
    return $ForecastWeatherViewModelCopyWith<$Res>(
        _value.forecastWeatherViewModel, (value) {
      return _then(_value.copyWith(forecastWeatherViewModel: value));
    });
  }
}

/// @nodoc

class _$Success implements Success {
  const _$Success(
      {required this.forecastWeatherViewModel,
      required this.updateInfo,
      required this.fromCache});

  @override
  final ForecastWeatherViewModel forecastWeatherViewModel;
  @override
  final String updateInfo;
  @override
  final bool fromCache;

  @override
  String toString() {
    return 'HomePageState.success(forecastWeatherViewModel: $forecastWeatherViewModel, updateInfo: $updateInfo, fromCache: $fromCache)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Success &&
            const DeepCollectionEquality().equals(
                other.forecastWeatherViewModel, forecastWeatherViewModel) &&
            const DeepCollectionEquality()
                .equals(other.updateInfo, updateInfo) &&
            const DeepCollectionEquality().equals(other.fromCache, fromCache));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(forecastWeatherViewModel),
      const DeepCollectionEquality().hash(updateInfo),
      const DeepCollectionEquality().hash(fromCache));

  @JsonKey(ignore: true)
  @override
  $SuccessCopyWith<Success> get copyWith =>
      _$SuccessCopyWithImpl<Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)
        success,
    required TResult Function(String? error) failure,
    required TResult Function() noNetConnection,
    required TResult Function() noGeolocationInfo,
  }) {
    return success(forecastWeatherViewModel, updateInfo, fromCache);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
  }) {
    return success?.call(forecastWeatherViewModel, updateInfo, fromCache);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(forecastWeatherViewModel, updateInfo, fromCache);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(NoNetConnection value) noNetConnection,
    required TResult Function(_NoGeolocationInfo value) noGeolocationInfo,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class Success implements HomePageState {
  const factory Success(
      {required final ForecastWeatherViewModel forecastWeatherViewModel,
      required final String updateInfo,
      required final bool fromCache}) = _$Success;

  ForecastWeatherViewModel get forecastWeatherViewModel =>
      throw _privateConstructorUsedError;
  String get updateInfo => throw _privateConstructorUsedError;
  bool get fromCache => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SuccessCopyWith<Success> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$FailureCopyWith<$Res> {
  factory _$FailureCopyWith(_Failure value, $Res Function(_Failure) then) =
      __$FailureCopyWithImpl<$Res>;
  $Res call({String? error});
}

/// @nodoc
class __$FailureCopyWithImpl<$Res> extends _$HomePageStateCopyWithImpl<$Res>
    implements _$FailureCopyWith<$Res> {
  __$FailureCopyWithImpl(_Failure _value, $Res Function(_Failure) _then)
      : super(_value, (v) => _then(v as _Failure));

  @override
  _Failure get _value => super._value as _Failure;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(_Failure(
      error: error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_Failure implements _Failure {
  const _$_Failure({this.error});

  @override
  final String? error;

  @override
  String toString() {
    return 'HomePageState.failure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  _$FailureCopyWith<_Failure> get copyWith =>
      __$FailureCopyWithImpl<_Failure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)
        success,
    required TResult Function(String? error) failure,
    required TResult Function() noNetConnection,
    required TResult Function() noGeolocationInfo,
  }) {
    return failure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
  }) {
    return failure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(NoNetConnection value) noNetConnection,
    required TResult Function(_NoGeolocationInfo value) noGeolocationInfo,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure implements HomePageState {
  const factory _Failure({final String? error}) = _$_Failure;

  String? get error => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$FailureCopyWith<_Failure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoNetConnectionCopyWith<$Res> {
  factory $NoNetConnectionCopyWith(
          NoNetConnection value, $Res Function(NoNetConnection) then) =
      _$NoNetConnectionCopyWithImpl<$Res>;
}

/// @nodoc
class _$NoNetConnectionCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res>
    implements $NoNetConnectionCopyWith<$Res> {
  _$NoNetConnectionCopyWithImpl(
      NoNetConnection _value, $Res Function(NoNetConnection) _then)
      : super(_value, (v) => _then(v as NoNetConnection));

  @override
  NoNetConnection get _value => super._value as NoNetConnection;
}

/// @nodoc

class _$NoNetConnection implements NoNetConnection {
  const _$NoNetConnection();

  @override
  String toString() {
    return 'HomePageState.noNetConnection()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NoNetConnection);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)
        success,
    required TResult Function(String? error) failure,
    required TResult Function() noNetConnection,
    required TResult Function() noGeolocationInfo,
  }) {
    return noNetConnection();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
  }) {
    return noNetConnection?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (noNetConnection != null) {
      return noNetConnection();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(NoNetConnection value) noNetConnection,
    required TResult Function(_NoGeolocationInfo value) noGeolocationInfo,
  }) {
    return noNetConnection(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
  }) {
    return noNetConnection?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (noNetConnection != null) {
      return noNetConnection(this);
    }
    return orElse();
  }
}

abstract class NoNetConnection implements HomePageState {
  const factory NoNetConnection() = _$NoNetConnection;
}

/// @nodoc
abstract class _$NoGeolocationInfoCopyWith<$Res> {
  factory _$NoGeolocationInfoCopyWith(
          _NoGeolocationInfo value, $Res Function(_NoGeolocationInfo) then) =
      __$NoGeolocationInfoCopyWithImpl<$Res>;
}

/// @nodoc
class __$NoGeolocationInfoCopyWithImpl<$Res>
    extends _$HomePageStateCopyWithImpl<$Res>
    implements _$NoGeolocationInfoCopyWith<$Res> {
  __$NoGeolocationInfoCopyWithImpl(
      _NoGeolocationInfo _value, $Res Function(_NoGeolocationInfo) _then)
      : super(_value, (v) => _then(v as _NoGeolocationInfo));

  @override
  _NoGeolocationInfo get _value => super._value as _NoGeolocationInfo;
}

/// @nodoc

class _$_NoGeolocationInfo implements _NoGeolocationInfo {
  const _$_NoGeolocationInfo();

  @override
  String toString() {
    return 'HomePageState.noGeolocationInfo()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _NoGeolocationInfo);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)
        success,
    required TResult Function(String? error) failure,
    required TResult Function() noNetConnection,
    required TResult Function() noGeolocationInfo,
  }) {
    return noGeolocationInfo();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
  }) {
    return noGeolocationInfo?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(ForecastWeatherViewModel forecastWeatherViewModel,
            String updateInfo, bool fromCache)?
        success,
    TResult Function(String? error)? failure,
    TResult Function()? noNetConnection,
    TResult Function()? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (noGeolocationInfo != null) {
      return noGeolocationInfo();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Loading value) loading,
    required TResult Function(Success value) success,
    required TResult Function(_Failure value) failure,
    required TResult Function(NoNetConnection value) noNetConnection,
    required TResult Function(_NoGeolocationInfo value) noGeolocationInfo,
  }) {
    return noGeolocationInfo(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
  }) {
    return noGeolocationInfo?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Loading value)? loading,
    TResult Function(Success value)? success,
    TResult Function(_Failure value)? failure,
    TResult Function(NoNetConnection value)? noNetConnection,
    TResult Function(_NoGeolocationInfo value)? noGeolocationInfo,
    required TResult orElse(),
  }) {
    if (noGeolocationInfo != null) {
      return noGeolocationInfo(this);
    }
    return orElse();
  }
}

abstract class _NoGeolocationInfo implements HomePageState {
  const factory _NoGeolocationInfo() = _$_NoGeolocationInfo;
}
