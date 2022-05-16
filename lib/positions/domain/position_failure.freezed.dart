// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'position_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PositionFailure {
  int? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? code, String? message)? api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? api,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PositionFailure value) api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PositionFailure value)? api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PositionFailure value)? api,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PositionFailureCopyWith<PositionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionFailureCopyWith<$Res> {
  factory $PositionFailureCopyWith(
          PositionFailure value, $Res Function(PositionFailure) then) =
      _$PositionFailureCopyWithImpl<$Res>;
  $Res call({int? code, String? message});
}

/// @nodoc
class _$PositionFailureCopyWithImpl<$Res>
    implements $PositionFailureCopyWith<$Res> {
  _$PositionFailureCopyWithImpl(this._value, this._then);

  final PositionFailure _value;
  // ignore: unused_field
  final $Res Function(PositionFailure) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PositionFailureCopyWith<$Res>
    implements $PositionFailureCopyWith<$Res> {
  factory _$PositionFailureCopyWith(
          _PositionFailure value, $Res Function(_PositionFailure) then) =
      __$PositionFailureCopyWithImpl<$Res>;
  @override
  $Res call({int? code, String? message});
}

/// @nodoc
class __$PositionFailureCopyWithImpl<$Res>
    extends _$PositionFailureCopyWithImpl<$Res>
    implements _$PositionFailureCopyWith<$Res> {
  __$PositionFailureCopyWithImpl(
      _PositionFailure _value, $Res Function(_PositionFailure) _then)
      : super(_value, (v) => _then(v as _PositionFailure));

  @override
  _PositionFailure get _value => super._value as _PositionFailure;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_PositionFailure(
      code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PositionFailure implements _PositionFailure {
  const _$_PositionFailure(this.code, this.message);

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'PositionFailure.api(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PositionFailure &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$PositionFailureCopyWith<_PositionFailure> get copyWith =>
      __$PositionFailureCopyWithImpl<_PositionFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) api,
  }) {
    return api(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(int? code, String? message)? api,
  }) {
    return api?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? api,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_PositionFailure value) api,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_PositionFailure value)? api,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_PositionFailure value)? api,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class _PositionFailure implements PositionFailure {
  const factory _PositionFailure(final int? code, final String? message) =
      _$_PositionFailure;

  @override
  int? get code => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PositionFailureCopyWith<_PositionFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
