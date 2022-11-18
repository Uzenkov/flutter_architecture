// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WeatherBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(WeatherData weatherData) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(WeatherData weatherData)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(WeatherData weatherData)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_LoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_LoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState value)? loading,
    TResult Function(_LoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherBlocStateCopyWith<$Res> {
  factory $WeatherBlocStateCopyWith(
          WeatherBlocState value, $Res Function(WeatherBlocState) then) =
      _$WeatherBlocStateCopyWithImpl<$Res, WeatherBlocState>;
}

/// @nodoc
class _$WeatherBlocStateCopyWithImpl<$Res, $Val extends WeatherBlocState>
    implements $WeatherBlocStateCopyWith<$Res> {
  _$WeatherBlocStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_LoadingStateCopyWith<$Res> {
  factory _$$_LoadingStateCopyWith(
          _$_LoadingState value, $Res Function(_$_LoadingState) then) =
      __$$_LoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingStateCopyWithImpl<$Res>
    extends _$WeatherBlocStateCopyWithImpl<$Res, _$_LoadingState>
    implements _$$_LoadingStateCopyWith<$Res> {
  __$$_LoadingStateCopyWithImpl(
      _$_LoadingState _value, $Res Function(_$_LoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_LoadingState implements _LoadingState {
  const _$_LoadingState();

  @override
  String toString() {
    return 'WeatherBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(WeatherData weatherData) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(WeatherData weatherData)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(WeatherData weatherData)? loaded,
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
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_LoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_LoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState value)? loading,
    TResult Function(_LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _LoadingState implements WeatherBlocState {
  const factory _LoadingState() = _$_LoadingState;
}

/// @nodoc
abstract class _$$_LoadedStateCopyWith<$Res> {
  factory _$$_LoadedStateCopyWith(
          _$_LoadedState value, $Res Function(_$_LoadedState) then) =
      __$$_LoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({WeatherData weatherData});

  $WeatherDataCopyWith<$Res> get weatherData;
}

/// @nodoc
class __$$_LoadedStateCopyWithImpl<$Res>
    extends _$WeatherBlocStateCopyWithImpl<$Res, _$_LoadedState>
    implements _$$_LoadedStateCopyWith<$Res> {
  __$$_LoadedStateCopyWithImpl(
      _$_LoadedState _value, $Res Function(_$_LoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? weatherData = null,
  }) {
    return _then(_$_LoadedState(
      weatherData: null == weatherData
          ? _value.weatherData
          : weatherData // ignore: cast_nullable_to_non_nullable
              as WeatherData,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $WeatherDataCopyWith<$Res> get weatherData {
    return $WeatherDataCopyWith<$Res>(_value.weatherData, (value) {
      return _then(_value.copyWith(weatherData: value));
    });
  }
}

/// @nodoc

class _$_LoadedState implements _LoadedState {
  const _$_LoadedState({required this.weatherData});

  @override
  final WeatherData weatherData;

  @override
  String toString() {
    return 'WeatherBlocState.loaded(weatherData: $weatherData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoadedState &&
            (identical(other.weatherData, weatherData) ||
                other.weatherData == weatherData));
  }

  @override
  int get hashCode => Object.hash(runtimeType, weatherData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedStateCopyWith<_$_LoadedState> get copyWith =>
      __$$_LoadedStateCopyWithImpl<_$_LoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(WeatherData weatherData) loaded,
  }) {
    return loaded(weatherData);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(WeatherData weatherData)? loaded,
  }) {
    return loaded?.call(weatherData);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(WeatherData weatherData)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(weatherData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadingState value) loading,
    required TResult Function(_LoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadingState value)? loading,
    TResult? Function(_LoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadingState value)? loading,
    TResult Function(_LoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _LoadedState implements WeatherBlocState {
  const factory _LoadedState({required final WeatherData weatherData}) =
      _$_LoadedState;

  WeatherData get weatherData;
  @JsonKey(ignore: true)
  _$$_LoadedStateCopyWith<_$_LoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WeatherBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWeather,
    required TResult Function(String location) getWeatherByLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWeather,
    TResult? Function(String location)? getWeatherByLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWeather,
    TResult Function(String location)? getWeatherByLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWeatherEvent value) getWeather,
    required TResult Function(_GetWeatherByLocationEvent value)
        getWeatherByLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWeatherEvent value)? getWeather,
    TResult? Function(_GetWeatherByLocationEvent value)? getWeatherByLocation,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWeatherEvent value)? getWeather,
    TResult Function(_GetWeatherByLocationEvent value)? getWeatherByLocation,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherBlocEventCopyWith<$Res> {
  factory $WeatherBlocEventCopyWith(
          WeatherBlocEvent value, $Res Function(WeatherBlocEvent) then) =
      _$WeatherBlocEventCopyWithImpl<$Res, WeatherBlocEvent>;
}

/// @nodoc
class _$WeatherBlocEventCopyWithImpl<$Res, $Val extends WeatherBlocEvent>
    implements $WeatherBlocEventCopyWith<$Res> {
  _$WeatherBlocEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_GetWeatherEventCopyWith<$Res> {
  factory _$$_GetWeatherEventCopyWith(
          _$_GetWeatherEvent value, $Res Function(_$_GetWeatherEvent) then) =
      __$$_GetWeatherEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GetWeatherEventCopyWithImpl<$Res>
    extends _$WeatherBlocEventCopyWithImpl<$Res, _$_GetWeatherEvent>
    implements _$$_GetWeatherEventCopyWith<$Res> {
  __$$_GetWeatherEventCopyWithImpl(
      _$_GetWeatherEvent _value, $Res Function(_$_GetWeatherEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GetWeatherEvent implements _GetWeatherEvent {
  const _$_GetWeatherEvent();

  @override
  String toString() {
    return 'WeatherBlocEvent.getWeather()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GetWeatherEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWeather,
    required TResult Function(String location) getWeatherByLocation,
  }) {
    return getWeather();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWeather,
    TResult? Function(String location)? getWeatherByLocation,
  }) {
    return getWeather?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWeather,
    TResult Function(String location)? getWeatherByLocation,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWeatherEvent value) getWeather,
    required TResult Function(_GetWeatherByLocationEvent value)
        getWeatherByLocation,
  }) {
    return getWeather(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWeatherEvent value)? getWeather,
    TResult? Function(_GetWeatherByLocationEvent value)? getWeatherByLocation,
  }) {
    return getWeather?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWeatherEvent value)? getWeather,
    TResult Function(_GetWeatherByLocationEvent value)? getWeatherByLocation,
    required TResult orElse(),
  }) {
    if (getWeather != null) {
      return getWeather(this);
    }
    return orElse();
  }
}

abstract class _GetWeatherEvent implements WeatherBlocEvent {
  const factory _GetWeatherEvent() = _$_GetWeatherEvent;
}

/// @nodoc
abstract class _$$_GetWeatherByLocationEventCopyWith<$Res> {
  factory _$$_GetWeatherByLocationEventCopyWith(
          _$_GetWeatherByLocationEvent value,
          $Res Function(_$_GetWeatherByLocationEvent) then) =
      __$$_GetWeatherByLocationEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String location});
}

/// @nodoc
class __$$_GetWeatherByLocationEventCopyWithImpl<$Res>
    extends _$WeatherBlocEventCopyWithImpl<$Res, _$_GetWeatherByLocationEvent>
    implements _$$_GetWeatherByLocationEventCopyWith<$Res> {
  __$$_GetWeatherByLocationEventCopyWithImpl(
      _$_GetWeatherByLocationEvent _value,
      $Res Function(_$_GetWeatherByLocationEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? location = null,
  }) {
    return _then(_$_GetWeatherByLocationEvent(
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_GetWeatherByLocationEvent implements _GetWeatherByLocationEvent {
  const _$_GetWeatherByLocationEvent({required this.location});

  @override
  final String location;

  @override
  String toString() {
    return 'WeatherBlocEvent.getWeatherByLocation(location: $location)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetWeatherByLocationEvent &&
            (identical(other.location, location) ||
                other.location == location));
  }

  @override
  int get hashCode => Object.hash(runtimeType, location);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetWeatherByLocationEventCopyWith<_$_GetWeatherByLocationEvent>
      get copyWith => __$$_GetWeatherByLocationEventCopyWithImpl<
          _$_GetWeatherByLocationEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() getWeather,
    required TResult Function(String location) getWeatherByLocation,
  }) {
    return getWeatherByLocation(location);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? getWeather,
    TResult? Function(String location)? getWeatherByLocation,
  }) {
    return getWeatherByLocation?.call(location);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? getWeather,
    TResult Function(String location)? getWeatherByLocation,
    required TResult orElse(),
  }) {
    if (getWeatherByLocation != null) {
      return getWeatherByLocation(location);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetWeatherEvent value) getWeather,
    required TResult Function(_GetWeatherByLocationEvent value)
        getWeatherByLocation,
  }) {
    return getWeatherByLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetWeatherEvent value)? getWeather,
    TResult? Function(_GetWeatherByLocationEvent value)? getWeatherByLocation,
  }) {
    return getWeatherByLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetWeatherEvent value)? getWeather,
    TResult Function(_GetWeatherByLocationEvent value)? getWeatherByLocation,
    required TResult orElse(),
  }) {
    if (getWeatherByLocation != null) {
      return getWeatherByLocation(this);
    }
    return orElse();
  }
}

abstract class _GetWeatherByLocationEvent implements WeatherBlocEvent {
  const factory _GetWeatherByLocationEvent({required final String location}) =
      _$_GetWeatherByLocationEvent;

  String get location;
  @JsonKey(ignore: true)
  _$$_GetWeatherByLocationEventCopyWith<_$_GetWeatherByLocationEvent>
      get copyWith => throw _privateConstructorUsedError;
}
