// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'positions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Positions {
  String? get positionId => throw _privateConstructorUsedError;
  String? get positionName => throw _privateConstructorUsedError;
  String? get industoryId => throw _privateConstructorUsedError;
  String? get searchKeywords => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PositionsCopyWith<Positions> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PositionsCopyWith<$Res> {
  factory $PositionsCopyWith(Positions value, $Res Function(Positions) then) =
      _$PositionsCopyWithImpl<$Res>;
  $Res call(
      {String? positionId,
      String? positionName,
      String? industoryId,
      String? searchKeywords});
}

/// @nodoc
class _$PositionsCopyWithImpl<$Res> implements $PositionsCopyWith<$Res> {
  _$PositionsCopyWithImpl(this._value, this._then);

  final Positions _value;
  // ignore: unused_field
  final $Res Function(Positions) _then;

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
abstract class _$PositionsCopyWith<$Res> implements $PositionsCopyWith<$Res> {
  factory _$PositionsCopyWith(
          _Positions value, $Res Function(_Positions) then) =
      __$PositionsCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? positionId,
      String? positionName,
      String? industoryId,
      String? searchKeywords});
}

/// @nodoc
class __$PositionsCopyWithImpl<$Res> extends _$PositionsCopyWithImpl<$Res>
    implements _$PositionsCopyWith<$Res> {
  __$PositionsCopyWithImpl(_Positions _value, $Res Function(_Positions) _then)
      : super(_value, (v) => _then(v as _Positions));

  @override
  _Positions get _value => super._value as _Positions;

  @override
  $Res call({
    Object? positionId = freezed,
    Object? positionName = freezed,
    Object? industoryId = freezed,
    Object? searchKeywords = freezed,
  }) {
    return _then(_Positions(
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

class _$_Positions implements _Positions {
  const _$_Positions(
      {this.positionId,
      this.positionName,
      this.industoryId,
      this.searchKeywords});

  @override
  final String? positionId;
  @override
  final String? positionName;
  @override
  final String? industoryId;
  @override
  final String? searchKeywords;

  @override
  String toString() {
    return 'Positions(positionId: $positionId, positionName: $positionName, industoryId: $industoryId, searchKeywords: $searchKeywords)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Positions &&
            const DeepCollectionEquality()
                .equals(other.positionId, positionId) &&
            const DeepCollectionEquality()
                .equals(other.positionName, positionName) &&
            const DeepCollectionEquality()
                .equals(other.industoryId, industoryId) &&
            const DeepCollectionEquality()
                .equals(other.searchKeywords, searchKeywords));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(positionId),
      const DeepCollectionEquality().hash(positionName),
      const DeepCollectionEquality().hash(industoryId),
      const DeepCollectionEquality().hash(searchKeywords));

  @JsonKey(ignore: true)
  @override
  _$PositionsCopyWith<_Positions> get copyWith =>
      __$PositionsCopyWithImpl<_Positions>(this, _$identity);
}

abstract class _Positions implements Positions {
  const factory _Positions(
      {final String? positionId,
      final String? positionName,
      final String? industoryId,
      final String? searchKeywords}) = _$_Positions;

  @override
  String? get positionId => throw _privateConstructorUsedError;
  @override
  String? get positionName => throw _privateConstructorUsedError;
  @override
  String? get industoryId => throw _privateConstructorUsedError;
  @override
  String? get searchKeywords => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$PositionsCopyWith<_Positions> get copyWith =>
      throw _privateConstructorUsedError;
}
