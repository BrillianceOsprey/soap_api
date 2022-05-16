// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'position.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Position {
  String? get positionId => throw _privateConstructorUsedError;
  String? get positionName => throw _privateConstructorUsedError;
  String? get industryId => throw _privateConstructorUsedError;
  String? get searchKeywords => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PositionCopyWith<Position> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionCopyWith<$Res> {
  factory $PositionCopyWith(Position value, $Res Function(Position) then) =
      _$PositionCopyWithImpl<$Res>;
  $Res call(
      {String? positionId,
      String? positionName,
      String? industryId,
      String? searchKeywords});
}

/// @nodoc
class _$PositionCopyWithImpl<$Res> implements $PositionCopyWith<$Res> {
  _$PositionCopyWithImpl(this._value, this._then);

  final Position _value;
  // ignore: unused_field
  final $Res Function(Position) _then;

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
abstract class _$PositionCopyWith<$Res> implements $PositionCopyWith<$Res> {
  factory _$PositionCopyWith(_Position value, $Res Function(_Position) then) =
      __$PositionCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? positionId,
      String? positionName,
      String? industryId,
      String? searchKeywords});
}

/// @nodoc
class __$PositionCopyWithImpl<$Res> extends _$PositionCopyWithImpl<$Res>
    implements _$PositionCopyWith<$Res> {
  __$PositionCopyWithImpl(_Position _value, $Res Function(_Position) _then)
      : super(_value, (v) => _then(v as _Position));

  @override
  _Position get _value => super._value as _Position;

  @override
  $Res call({
    Object? positionId = freezed,
    Object? positionName = freezed,
    Object? industryId = freezed,
    Object? searchKeywords = freezed,
  }) {
    return _then(_Position(
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

class _$_Position implements _Position {
  const _$_Position(
      {this.positionId,
      this.positionName,
      this.industryId,
      this.searchKeywords});

  @override
  final String? positionId;
  @override
  final String? positionName;
  @override
  final String? industryId;
  @override
  final String? searchKeywords;

  @override
  String toString() {
    return 'Position(positionId: $positionId, positionName: $positionName, industryId: $industryId, searchKeywords: $searchKeywords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Position &&
            const DeepCollectionEquality()
                .equals(other.positionId, positionId) &&
            const DeepCollectionEquality()
                .equals(other.positionName, positionName) &&
            const DeepCollectionEquality()
                .equals(other.industryId, industryId) &&
            const DeepCollectionEquality()
                .equals(other.searchKeywords, searchKeywords));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(positionId),
      const DeepCollectionEquality().hash(positionName),
      const DeepCollectionEquality().hash(industryId),
      const DeepCollectionEquality().hash(searchKeywords));

  @JsonKey(ignore: true)
  @override
  _$PositionCopyWith<_Position> get copyWith =>
      __$PositionCopyWithImpl<_Position>(this, _$identity);
}

abstract class _Position implements Position {
  const factory _Position(
      {final String? positionId,
      final String? positionName,
      final String? industryId,
      final String? searchKeywords}) = _$_Position;

  @override
  String? get positionId => throw _privateConstructorUsedError;
  @override
  String? get positionName => throw _privateConstructorUsedError;
  @override
  String? get industryId => throw _privateConstructorUsedError;
  @override
  String? get searchKeywords => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PositionCopyWith<_Position> get copyWith =>
      throw _privateConstructorUsedError;
}
