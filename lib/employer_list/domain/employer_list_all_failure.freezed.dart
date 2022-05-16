// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employer_list_all_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmployerListAllFailure {
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
    required TResult Function(_EmployerListAllFailure value) api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmployerListAllFailure value)? api,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmployerListAllFailure value)? api,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployerListAllFailureCopyWith<EmployerListAllFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployerListAllFailureCopyWith<$Res> {
  factory $EmployerListAllFailureCopyWith(EmployerListAllFailure value,
          $Res Function(EmployerListAllFailure) then) =
      _$EmployerListAllFailureCopyWithImpl<$Res>;
  $Res call({int? code, String? message});
}

/// @nodoc
class _$EmployerListAllFailureCopyWithImpl<$Res>
    implements $EmployerListAllFailureCopyWith<$Res> {
  _$EmployerListAllFailureCopyWithImpl(this._value, this._then);

  final EmployerListAllFailure _value;
  // ignore: unused_field
  final $Res Function(EmployerListAllFailure) _then;

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
abstract class _$EmployerListAllFailureCopyWith<$Res>
    implements $EmployerListAllFailureCopyWith<$Res> {
  factory _$EmployerListAllFailureCopyWith(_EmployerListAllFailure value,
          $Res Function(_EmployerListAllFailure) then) =
      __$EmployerListAllFailureCopyWithImpl<$Res>;
  @override
  $Res call({int? code, String? message});
}

/// @nodoc
class __$EmployerListAllFailureCopyWithImpl<$Res>
    extends _$EmployerListAllFailureCopyWithImpl<$Res>
    implements _$EmployerListAllFailureCopyWith<$Res> {
  __$EmployerListAllFailureCopyWithImpl(_EmployerListAllFailure _value,
      $Res Function(_EmployerListAllFailure) _then)
      : super(_value, (v) => _then(v as _EmployerListAllFailure));

  @override
  _EmployerListAllFailure get _value => super._value as _EmployerListAllFailure;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_EmployerListAllFailure(
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

class _$_EmployerListAllFailure implements _EmployerListAllFailure {
  const _$_EmployerListAllFailure({this.code, this.message});

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'EmployerListAllFailure.api(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployerListAllFailure &&
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
  _$EmployerListAllFailureCopyWith<_EmployerListAllFailure> get copyWith =>
      __$EmployerListAllFailureCopyWithImpl<_EmployerListAllFailure>(
          this, _$identity);

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
    required TResult Function(_EmployerListAllFailure value) api,
  }) {
    return api(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_EmployerListAllFailure value)? api,
  }) {
    return api?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_EmployerListAllFailure value)? api,
    required TResult orElse(),
  }) {
    if (api != null) {
      return api(this);
    }
    return orElse();
  }
}

abstract class _EmployerListAllFailure implements EmployerListAllFailure {
  const factory _EmployerListAllFailure(
      {final int? code, final String? message}) = _$_EmployerListAllFailure;

  @override
  int? get code => throw _privateConstructorUsedError;
  @override
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmployerListAllFailureCopyWith<_EmployerListAllFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
