// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'latest_posts_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$LatestPostsFailure {
  int? get code => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LatestPostsFailureCopyWith<LatestPostsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestPostsFailureCopyWith<$Res> {
  factory $LatestPostsFailureCopyWith(
          LatestPostsFailure value, $Res Function(LatestPostsFailure) then) =
      _$LatestPostsFailureCopyWithImpl<$Res>;
  $Res call({int? code, String? message});
}

/// @nodoc
class _$LatestPostsFailureCopyWithImpl<$Res>
    implements $LatestPostsFailureCopyWith<$Res> {
  _$LatestPostsFailureCopyWithImpl(this._value, this._then);

  final LatestPostsFailure _value;
  // ignore: unused_field
  final $Res Function(LatestPostsFailure) _then;

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
abstract class _$LatestPostsFailureCopyWith<$Res>
    implements $LatestPostsFailureCopyWith<$Res> {
  factory _$LatestPostsFailureCopyWith(
          _LatestPostsFailure value, $Res Function(_LatestPostsFailure) then) =
      __$LatestPostsFailureCopyWithImpl<$Res>;
  @override
  $Res call({int? code, String? message});
}

/// @nodoc
class __$LatestPostsFailureCopyWithImpl<$Res>
    extends _$LatestPostsFailureCopyWithImpl<$Res>
    implements _$LatestPostsFailureCopyWith<$Res> {
  __$LatestPostsFailureCopyWithImpl(
      _LatestPostsFailure _value, $Res Function(_LatestPostsFailure) _then)
      : super(_value, (v) => _then(v as _LatestPostsFailure));

  @override
  _LatestPostsFailure get _value => super._value as _LatestPostsFailure;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_LatestPostsFailure(
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

class _$_LatestPostsFailure implements _LatestPostsFailure {
  const _$_LatestPostsFailure({this.code, this.message});

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'LatestPostsFailure(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LatestPostsFailure &&
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
  _$LatestPostsFailureCopyWith<_LatestPostsFailure> get copyWith =>
      __$LatestPostsFailureCopyWithImpl<_LatestPostsFailure>(this, _$identity);
}

abstract class _LatestPostsFailure implements LatestPostsFailure {
  const factory _LatestPostsFailure({final int? code, final String? message}) =
      _$_LatestPostsFailure;

  @override
  int? get code => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$LatestPostsFailureCopyWith<_LatestPostsFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
