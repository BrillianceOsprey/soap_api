// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'responseInforDto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ResponseINfoDto _$ResponseINfoDtoFromJson(Map<String, dynamic> json) {
  return _ResponseINfoDto.fromJson(json);
}

/// @nodoc
mixin _$ResponseINfoDto {
  @JsonKey(name: 'Code')
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(name: 'Message')
  String? get message => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResponseINfoDtoCopyWith<ResponseINfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResponseINfoDtoCopyWith<$Res> {
  factory $ResponseINfoDtoCopyWith(
          ResponseINfoDto value, $Res Function(ResponseINfoDto) then) =
      _$ResponseINfoDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'Code') String? code,
      @JsonKey(name: 'Message') String? message});
}

/// @nodoc
class _$ResponseINfoDtoCopyWithImpl<$Res>
    implements $ResponseINfoDtoCopyWith<$Res> {
  _$ResponseINfoDtoCopyWithImpl(this._value, this._then);

  final ResponseINfoDto _value;
  // ignore: unused_field
  final $Res Function(ResponseINfoDto) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$ResponseINfoDtoCopyWith<$Res>
    implements $ResponseINfoDtoCopyWith<$Res> {
  factory _$ResponseINfoDtoCopyWith(
          _ResponseINfoDto value, $Res Function(_ResponseINfoDto) then) =
      __$ResponseINfoDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'Code') String? code,
      @JsonKey(name: 'Message') String? message});
}

/// @nodoc
class __$ResponseINfoDtoCopyWithImpl<$Res>
    extends _$ResponseINfoDtoCopyWithImpl<$Res>
    implements _$ResponseINfoDtoCopyWith<$Res> {
  __$ResponseINfoDtoCopyWithImpl(
      _ResponseINfoDto _value, $Res Function(_ResponseINfoDto) _then)
      : super(_value, (v) => _then(v as _ResponseINfoDto));

  @override
  _ResponseINfoDto get _value => super._value as _ResponseINfoDto;

  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_ResponseINfoDto(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ResponseINfoDto implements _ResponseINfoDto {
  const _$_ResponseINfoDto(
      {@JsonKey(name: 'Code') this.code,
      @JsonKey(name: 'Message') this.message});

  factory _$_ResponseINfoDto.fromJson(Map<String, dynamic> json) =>
      _$$_ResponseINfoDtoFromJson(json);

  @override
  @JsonKey(name: 'Code')
  final String? code;
  @override
  @JsonKey(name: 'Message')
  final String? message;

  @override
  String toString() {
    return 'ResponseINfoDto(code: $code, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ResponseINfoDto &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  _$ResponseINfoDtoCopyWith<_ResponseINfoDto> get copyWith =>
      __$ResponseINfoDtoCopyWithImpl<_ResponseINfoDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResponseINfoDtoToJson(this);
  }
}

abstract class _ResponseINfoDto implements ResponseINfoDto {
  const factory _ResponseINfoDto(
      {@JsonKey(name: 'Code') final String? code,
      @JsonKey(name: 'Message') final String? message}) = _$_ResponseINfoDto;

  factory _ResponseINfoDto.fromJson(Map<String, dynamic> json) =
      _$_ResponseINfoDto.fromJson;

  @override
  @JsonKey(name: 'Code')
  String? get code => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'Message')
  String? get message => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ResponseINfoDtoCopyWith<_ResponseINfoDto> get copyWith =>
      throw _privateConstructorUsedError;
}
