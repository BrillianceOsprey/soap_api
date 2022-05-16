// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'latest_posts_notifier.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LatestPostsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LatestPosts> latestPosts) initial,
    required TResult Function() loading,
    required TResult Function(List<LatestPosts> latestPosts) success,
    required TResult Function(LatestPostsFailure failure) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestPostsStateCopyWith<$Res> {
  factory $LatestPostsStateCopyWith(
          LatestPostsState value, $Res Function(LatestPostsState) then) =
      _$LatestPostsStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LatestPostsStateCopyWithImpl<$Res>
    implements $LatestPostsStateCopyWith<$Res> {
  _$LatestPostsStateCopyWithImpl(this._value, this._then);

  final LatestPostsState _value;
  // ignore: unused_field
  final $Res Function(LatestPostsState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
  $Res call({List<LatestPosts> latestPosts});
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$LatestPostsStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;

  @override
  $Res call({
    Object? latestPosts = freezed,
  }) {
    return _then(_Initial(
      latestPosts == freezed
          ? _value.latestPosts
          : latestPosts // ignore: cast_nullable_to_non_nullable
              as List<LatestPosts>,
    ));
  }
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial(final List<LatestPosts> latestPosts)
      : _latestPosts = latestPosts,
        super._();

  final List<LatestPosts> _latestPosts;
  @override
  List<LatestPosts> get latestPosts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_latestPosts);
  }

  @override
  String toString() {
    return 'LatestPostsState.initial(latestPosts: $latestPosts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Initial &&
            const DeepCollectionEquality()
                .equals(other.latestPosts, latestPosts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(latestPosts));

  @JsonKey(ignore: true)
  @override
  _$InitialCopyWith<_Initial> get copyWith =>
      __$InitialCopyWithImpl<_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LatestPosts> latestPosts) initial,
    required TResult Function() loading,
    required TResult Function(List<LatestPosts> latestPosts) success,
    required TResult Function(LatestPostsFailure failure) error,
  }) {
    return initial(latestPosts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
  }) {
    return initial?.call(latestPosts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(latestPosts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends LatestPostsState {
  const factory _Initial(final List<LatestPosts> latestPosts) = _$_Initial;
  const _Initial._() : super._();

  List<LatestPosts> get latestPosts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$InitialCopyWith<_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$LoadingCopyWith<$Res> {
  factory _$LoadingCopyWith(_Loading value, $Res Function(_Loading) then) =
      __$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$LoadingCopyWithImpl<$Res> extends _$LatestPostsStateCopyWithImpl<$Res>
    implements _$LoadingCopyWith<$Res> {
  __$LoadingCopyWithImpl(_Loading _value, $Res Function(_Loading) _then)
      : super(_value, (v) => _then(v as _Loading));

  @override
  _Loading get _value => super._value as _Loading;
}

/// @nodoc

class _$_Loading extends _Loading {
  const _$_Loading() : super._();

  @override
  String toString() {
    return 'LatestPostsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LatestPosts> latestPosts) initial,
    required TResult Function() loading,
    required TResult Function(List<LatestPosts> latestPosts) success,
    required TResult Function(LatestPostsFailure failure) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading extends LatestPostsState {
  const factory _Loading() = _$_Loading;
  const _Loading._() : super._();
}

/// @nodoc
abstract class _$SuccessCopyWith<$Res> {
  factory _$SuccessCopyWith(_Success value, $Res Function(_Success) then) =
      __$SuccessCopyWithImpl<$Res>;
  $Res call({List<LatestPosts> latestPosts});
}

/// @nodoc
class __$SuccessCopyWithImpl<$Res> extends _$LatestPostsStateCopyWithImpl<$Res>
    implements _$SuccessCopyWith<$Res> {
  __$SuccessCopyWithImpl(_Success _value, $Res Function(_Success) _then)
      : super(_value, (v) => _then(v as _Success));

  @override
  _Success get _value => super._value as _Success;

  @override
  $Res call({
    Object? latestPosts = freezed,
  }) {
    return _then(_Success(
      latestPosts == freezed
          ? _value.latestPosts
          : latestPosts // ignore: cast_nullable_to_non_nullable
              as List<LatestPosts>,
    ));
  }
}

/// @nodoc

class _$_Success extends _Success {
  const _$_Success(final List<LatestPosts> latestPosts)
      : _latestPosts = latestPosts,
        super._();

  final List<LatestPosts> _latestPosts;
  @override
  List<LatestPosts> get latestPosts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_latestPosts);
  }

  @override
  String toString() {
    return 'LatestPostsState.success(latestPosts: $latestPosts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Success &&
            const DeepCollectionEquality()
                .equals(other.latestPosts, latestPosts));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(latestPosts));

  @JsonKey(ignore: true)
  @override
  _$SuccessCopyWith<_Success> get copyWith =>
      __$SuccessCopyWithImpl<_Success>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LatestPosts> latestPosts) initial,
    required TResult Function() loading,
    required TResult Function(List<LatestPosts> latestPosts) success,
    required TResult Function(LatestPostsFailure failure) error,
  }) {
    return success(latestPosts);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
  }) {
    return success?.call(latestPosts);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(latestPosts);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class _Success extends LatestPostsState {
  const factory _Success(final List<LatestPosts> latestPosts) = _$_Success;
  const _Success._() : super._();

  List<LatestPosts> get latestPosts => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$SuccessCopyWith<_Success> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$ErrorCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) then) =
      __$ErrorCopyWithImpl<$Res>;
  $Res call({LatestPostsFailure failure});

  $LatestPostsFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$ErrorCopyWithImpl<$Res> extends _$LatestPostsStateCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(_Error _value, $Res Function(_Error) _then)
      : super(_value, (v) => _then(v as _Error));

  @override
  _Error get _value => super._value as _Error;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_Error(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as LatestPostsFailure,
    ));
  }

  @override
  $LatestPostsFailureCopyWith<$Res> get failure {
    return $LatestPostsFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Error extends _Error {
  const _$_Error(this.failure) : super._();

  @override
  final LatestPostsFailure failure;

  @override
  String toString() {
    return 'LatestPostsState.error(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Error &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$ErrorCopyWith<_Error> get copyWith =>
      __$ErrorCopyWithImpl<_Error>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(List<LatestPosts> latestPosts) initial,
    required TResult Function() loading,
    required TResult Function(List<LatestPosts> latestPosts) success,
    required TResult Function(LatestPostsFailure failure) error,
  }) {
    return error(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
  }) {
    return error?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(List<LatestPosts> latestPosts)? initial,
    TResult Function()? loading,
    TResult Function(List<LatestPosts> latestPosts)? success,
    TResult Function(LatestPostsFailure failure)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Success value) success,
    required TResult Function(_Error value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Success value)? success,
    TResult Function(_Error value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _Error extends LatestPostsState {
  const factory _Error(final LatestPostsFailure failure) = _$_Error;
  const _Error._() : super._();

  LatestPostsFailure get failure => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ErrorCopyWith<_Error> get copyWith => throw _privateConstructorUsedError;
}
