// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'position_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PositionDto _$PositionDtoFromJson(Map<String, dynamic> json) {
  return _PositionDto.fromJson(json);
}

/// @nodoc
mixin _$PositionDto {
  @JsonKey(name: 'PositionID', fromJson: _stringFromJson)
  String? get positionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
  String? get positionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'IndustryID', fromJson: _stringFromJson)
  String? get industryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'SearchKeywords', fromJson: _stringFromJson)
  String? get searchKeywords => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositionDtoCopyWith<PositionDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionDtoCopyWith<$Res> {
  factory $PositionDtoCopyWith(
          PositionDto value, $Res Function(PositionDto) then) =
      _$PositionDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'PositionID', fromJson: _stringFromJson)
          String? positionId,
      @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
          String? positionName,
      @JsonKey(name: 'IndustryID', fromJson: _stringFromJson)
          String? industryId,
      @JsonKey(name: 'SearchKeywords', fromJson: _stringFromJson)
          String? searchKeywords});
}

/// @nodoc
class _$PositionDtoCopyWithImpl<$Res> implements $PositionDtoCopyWith<$Res> {
  _$PositionDtoCopyWithImpl(this._value, this._then);

  final PositionDto _value;
  // ignore: unused_field
  final $Res Function(PositionDto) _then;

  @override
  $Res call({
    Object? positionId = freezed,
    Object? positionName = freezed,
    Object? industryId = freezed,
    Object? searchKeywords = freezed,
  }) {
    return _then(_value.copyWith(
      positionId: positionId == freezed
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as String?,
      positionName: positionName == freezed
          ? _value.positionName
          : positionName // ignore: cast_nullable_to_non_nullable
              as String?,
      industryId: industryId == freezed
          ? _value.industryId
          : industryId // ignore: cast_nullable_to_non_nullable
              as String?,
      searchKeywords: searchKeywords == freezed
          ? _value.searchKeywords
          : searchKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PositionDtoCopyWith<$Res>
    implements $PositionDtoCopyWith<$Res> {
  factory _$PositionDtoCopyWith(
          _PositionDto value, $Res Function(_PositionDto) then) =
      __$PositionDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'PositionID', fromJson: _stringFromJson)
          String? positionId,
      @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
          String? positionName,
      @JsonKey(name: 'IndustryID', fromJson: _stringFromJson)
          String? industryId,
      @JsonKey(name: 'SearchKeywords', fromJson: _stringFromJson)
          String? searchKeywords});
}

/// @nodoc
class __$PositionDtoCopyWithImpl<$Res> extends _$PositionDtoCopyWithImpl<$Res>
    implements _$PositionDtoCopyWith<$Res> {
  __$PositionDtoCopyWithImpl(
      _PositionDto _value, $Res Function(_PositionDto) _then)
      : super(_value, (v) => _then(v as _PositionDto));

  @override
  _PositionDto get _value => super._value as _PositionDto;

  @override
  $Res call({
    Object? positionId = freezed,
    Object? positionName = freezed,
    Object? industryId = freezed,
    Object? searchKeywords = freezed,
  }) {
    return _then(_PositionDto(
      positionId: positionId == freezed
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as String?,
      positionName: positionName == freezed
          ? _value.positionName
          : positionName // ignore: cast_nullable_to_non_nullable
              as String?,
      industryId: industryId == freezed
          ? _value.industryId
          : industryId // ignore: cast_nullable_to_non_nullable
              as String?,
      searchKeywords: searchKeywords == freezed
          ? _value.searchKeywords
          : searchKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PositionDto extends _PositionDto {
  const _$_PositionDto(
      {@JsonKey(name: 'PositionID', fromJson: _stringFromJson)
          this.positionId,
      @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
          this.positionName,
      @JsonKey(name: 'IndustryID', fromJson: _stringFromJson)
          this.industryId,
      @JsonKey(name: 'SearchKeywords', fromJson: _stringFromJson)
          this.searchKeywords})
      : super._();

  factory _$_PositionDto.fromJson(Map<String, dynamic> json) =>
      _$$_PositionDtoFromJson(json);

  @override
  @JsonKey(name: 'PositionID', fromJson: _stringFromJson)
  final String? positionId;
  @override
  @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
  final String? positionName;
  @override
  @JsonKey(name: 'IndustryID', fromJson: _stringFromJson)
  final String? industryId;
  @override
  @JsonKey(name: 'SearchKeywords', fromJson: _stringFromJson)
  final String? searchKeywords;

  @override
  String toString() {
    return 'PositionDto(positionId: $positionId, positionName: $positionName, industryId: $industryId, searchKeywords: $searchKeywords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PositionDto &&
            const DeepCollectionEquality()
                .equals(other.positionId, positionId) &&
            const DeepCollectionEquality()
                .equals(other.positionName, positionName) &&
            const DeepCollectionEquality()
                .equals(other.industryId, industryId) &&
            const DeepCollectionEquality()
                .equals(other.searchKeywords, searchKeywords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(positionId),
      const DeepCollectionEquality().hash(positionName),
      const DeepCollectionEquality().hash(industryId),
      const DeepCollectionEquality().hash(searchKeywords));

  @JsonKey(ignore: true)
  @override
  _$PositionDtoCopyWith<_PositionDto> get copyWith =>
      __$PositionDtoCopyWithImpl<_PositionDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PositionDtoToJson(this);
  }
}

abstract class _PositionDto extends PositionDto {
  const factory _PositionDto(
      {@JsonKey(name: 'PositionID', fromJson: _stringFromJson)
          final String? positionId,
      @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
          final String? positionName,
      @JsonKey(name: 'IndustryID', fromJson: _stringFromJson)
          final String? industryId,
      @JsonKey(name: 'SearchKeywords', fromJson: _stringFromJson)
          final String? searchKeywords}) = _$_PositionDto;
  const _PositionDto._() : super._();

  factory _PositionDto.fromJson(Map<String, dynamic> json) =
      _$_PositionDto.fromJson;

  @override
  @JsonKey(name: 'PositionID', fromJson: _stringFromJson)
  String? get positionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
  String? get positionName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'IndustryID', fromJson: _stringFromJson)
  String? get industryId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'SearchKeywords', fromJson: _stringFromJson)
  String? get searchKeywords => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PositionDtoCopyWith<_PositionDto> get copyWith =>
      throw _privateConstructorUsedError;
}
