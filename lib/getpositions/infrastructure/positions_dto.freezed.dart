// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'positions_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PositionsDto _$PositionsDtoFromJson(Map<String, dynamic> json) {
  return _PositionsDto.fromJson(json);
}

/// @nodoc
mixin _$PositionsDto {
  @JsonKey(name: 'PositionID', fromJson: _stringFromJson)
  String? get positionId => throw _privateConstructorUsedError;
  @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
  String? get positionName => throw _privateConstructorUsedError;
  @JsonKey(name: 'IndustoryID', fromJson: _stringFromJson)
  String? get industoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'SearchKeywoeds', fromJson: _stringFromJson)
  String? get searchKeywords => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PositionsDtoCopyWith<PositionsDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionsDtoCopyWith<$Res> {
  factory $PositionsDtoCopyWith(
          PositionsDto value, $Res Function(PositionsDto) then) =
      _$PositionsDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'PositionID', fromJson: _stringFromJson)
          String? positionId,
      @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
          String? positionName,
      @JsonKey(name: 'IndustoryID', fromJson: _stringFromJson)
          String? industoryId,
      @JsonKey(name: 'SearchKeywoeds', fromJson: _stringFromJson)
          String? searchKeywords});
}

/// @nodoc
class _$PositionsDtoCopyWithImpl<$Res> implements $PositionsDtoCopyWith<$Res> {
  _$PositionsDtoCopyWithImpl(this._value, this._then);

  final PositionsDto _value;
  // ignore: unused_field
  final $Res Function(PositionsDto) _then;

  @override
  $Res call({
    Object? positionId = freezed,
    Object? positionName = freezed,
    Object? industoryId = freezed,
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
      industoryId: industoryId == freezed
          ? _value.industoryId
          : industoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      searchKeywords: searchKeywords == freezed
          ? _value.searchKeywords
          : searchKeywords // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$PositionsDtoCopyWith<$Res>
    implements $PositionsDtoCopyWith<$Res> {
  factory _$PositionsDtoCopyWith(
          _PositionsDto value, $Res Function(_PositionsDto) then) =
      __$PositionsDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'PositionID', fromJson: _stringFromJson)
          String? positionId,
      @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
          String? positionName,
      @JsonKey(name: 'IndustoryID', fromJson: _stringFromJson)
          String? industoryId,
      @JsonKey(name: 'SearchKeywoeds', fromJson: _stringFromJson)
          String? searchKeywords});
}

/// @nodoc
class __$PositionsDtoCopyWithImpl<$Res> extends _$PositionsDtoCopyWithImpl<$Res>
    implements _$PositionsDtoCopyWith<$Res> {
  __$PositionsDtoCopyWithImpl(
      _PositionsDto _value, $Res Function(_PositionsDto) _then)
      : super(_value, (v) => _then(v as _PositionsDto));

  @override
  _PositionsDto get _value => super._value as _PositionsDto;

  @override
  $Res call({
    Object? positionId = freezed,
    Object? positionName = freezed,
    Object? industoryId = freezed,
    Object? searchKeywords = freezed,
  }) {
    return _then(_PositionsDto(
      positionId: positionId == freezed
          ? _value.positionId
          : positionId // ignore: cast_nullable_to_non_nullable
              as String?,
      positionName: positionName == freezed
          ? _value.positionName
          : positionName // ignore: cast_nullable_to_non_nullable
              as String?,
      industoryId: industoryId == freezed
          ? _value.industoryId
          : industoryId // ignore: cast_nullable_to_non_nullable
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
class _$_PositionsDto extends _PositionsDto {
  const _$_PositionsDto(
      {@JsonKey(name: 'PositionID', fromJson: _stringFromJson)
          this.positionId,
      @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
          this.positionName,
      @JsonKey(name: 'IndustoryID', fromJson: _stringFromJson)
          this.industoryId,
      @JsonKey(name: 'SearchKeywoeds', fromJson: _stringFromJson)
          this.searchKeywords})
      : super._();

  factory _$_PositionsDto.fromJson(Map<String, dynamic> json) =>
      _$$_PositionsDtoFromJson(json);

  @override
  @JsonKey(name: 'PositionID', fromJson: _stringFromJson)
  final String? positionId;
  @override
  @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
  final String? positionName;
  @override
  @JsonKey(name: 'IndustoryID', fromJson: _stringFromJson)
  final String? industoryId;
  @override
  @JsonKey(name: 'SearchKeywoeds', fromJson: _stringFromJson)
  final String? searchKeywords;

  @override
  String toString() {
    return 'PositionsDto(positionId: $positionId, positionName: $positionName, industoryId: $industoryId, searchKeywords: $searchKeywords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PositionsDto &&
            const DeepCollectionEquality()
                .equals(other.positionId, positionId) &&
            const DeepCollectionEquality()
                .equals(other.positionName, positionName) &&
            const DeepCollectionEquality()
                .equals(other.industoryId, industoryId) &&
            const DeepCollectionEquality()
                .equals(other.searchKeywords, searchKeywords));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(positionId),
      const DeepCollectionEquality().hash(positionName),
      const DeepCollectionEquality().hash(industoryId),
      const DeepCollectionEquality().hash(searchKeywords));

  @JsonKey(ignore: true)
  @override
  _$PositionsDtoCopyWith<_PositionsDto> get copyWith =>
      __$PositionsDtoCopyWithImpl<_PositionsDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PositionsDtoToJson(this);
  }
}

abstract class _PositionsDto extends PositionsDto {
  const factory _PositionsDto(
      {@JsonKey(name: 'PositionID', fromJson: _stringFromJson)
          final String? positionId,
      @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
          final String? positionName,
      @JsonKey(name: 'IndustoryID', fromJson: _stringFromJson)
          final String? industoryId,
      @JsonKey(name: 'SearchKeywoeds', fromJson: _stringFromJson)
          final String? searchKeywords}) = _$_PositionsDto;
  const _PositionsDto._() : super._();

  factory _PositionsDto.fromJson(Map<String, dynamic> json) =
      _$_PositionsDto.fromJson;

  @override
  @JsonKey(name: 'PositionID', fromJson: _stringFromJson)
  String? get positionId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
  String? get positionName => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'IndustoryID', fromJson: _stringFromJson)
  String? get industoryId => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'SearchKeywoeds', fromJson: _stringFromJson)
  String? get searchKeywords => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PositionsDtoCopyWith<_PositionsDto> get copyWith =>
      throw _privateConstructorUsedError;
}
