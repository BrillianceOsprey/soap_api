// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employer_total.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$EmployerTotal {
  String? get totalRecord => throw _privateConstructorUsedError;
  String? get totalPage => throw _privateConstructorUsedError;
  String? get currentPageNo => throw _privateConstructorUsedError;
  List<EmployerList>? get employerList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmployerTotalCopyWith<EmployerTotal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployerTotalCopyWith<$Res> {
  factory $EmployerTotalCopyWith(
          EmployerTotal value, $Res Function(EmployerTotal) then) =
      _$EmployerTotalCopyWithImpl<$Res>;
  $Res call(
      {String? totalRecord,
      String? totalPage,
      String? currentPageNo,
      List<EmployerList>? employerList});
}

/// @nodoc
class _$EmployerTotalCopyWithImpl<$Res>
    implements $EmployerTotalCopyWith<$Res> {
  _$EmployerTotalCopyWithImpl(this._value, this._then);

  final EmployerTotal _value;
  // ignore: unused_field
  final $Res Function(EmployerTotal) _then;

  @override
  $Res call({
    Object? totalRecord = freezed,
    Object? totalPage = freezed,
    Object? currentPageNo = freezed,
    Object? employerList = freezed,
  }) {
    return _then(_value.copyWith(
      totalRecord: totalRecord == freezed
          ? _value.totalRecord
          : totalRecord // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPage: totalPage == freezed
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPageNo: currentPageNo == freezed
          ? _value.currentPageNo
          : currentPageNo // ignore: cast_nullable_to_non_nullable
              as String?,
      employerList: employerList == freezed
          ? _value.employerList
          : employerList // ignore: cast_nullable_to_non_nullable
              as List<EmployerList>?,
    ));
  }
}

/// @nodoc
abstract class _$EmployerTotalCopyWith<$Res>
    implements $EmployerTotalCopyWith<$Res> {
  factory _$EmployerTotalCopyWith(
          _EmployerTotal value, $Res Function(_EmployerTotal) then) =
      __$EmployerTotalCopyWithImpl<$Res>;
  @override
  $Res call(
      {String? totalRecord,
      String? totalPage,
      String? currentPageNo,
      List<EmployerList>? employerList});
}

/// @nodoc
class __$EmployerTotalCopyWithImpl<$Res>
    extends _$EmployerTotalCopyWithImpl<$Res>
    implements _$EmployerTotalCopyWith<$Res> {
  __$EmployerTotalCopyWithImpl(
      _EmployerTotal _value, $Res Function(_EmployerTotal) _then)
      : super(_value, (v) => _then(v as _EmployerTotal));

  @override
  _EmployerTotal get _value => super._value as _EmployerTotal;

  @override
  $Res call({
    Object? totalRecord = freezed,
    Object? totalPage = freezed,
    Object? currentPageNo = freezed,
    Object? employerList = freezed,
  }) {
    return _then(_EmployerTotal(
      totalRecord: totalRecord == freezed
          ? _value.totalRecord
          : totalRecord // ignore: cast_nullable_to_non_nullable
              as String?,
      totalPage: totalPage == freezed
          ? _value.totalPage
          : totalPage // ignore: cast_nullable_to_non_nullable
              as String?,
      currentPageNo: currentPageNo == freezed
          ? _value.currentPageNo
          : currentPageNo // ignore: cast_nullable_to_non_nullable
              as String?,
      employerList: employerList == freezed
          ? _value.employerList
          : employerList // ignore: cast_nullable_to_non_nullable
              as List<EmployerList>?,
    ));
  }
}

/// @nodoc

class _$_EmployerTotal extends _EmployerTotal {
  const _$_EmployerTotal(
      {this.totalRecord,
      this.totalPage,
      this.currentPageNo,
      final List<EmployerList>? employerList})
      : _employerList = employerList,
        super._();

  @override
  final String? totalRecord;
  @override
  final String? totalPage;
  @override
  final String? currentPageNo;
  final List<EmployerList>? _employerList;
  @override
  List<EmployerList>? get employerList {
    final value = _employerList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EmployerTotal(totalRecord: $totalRecord, totalPage: $totalPage, currentPageNo: $currentPageNo, employerList: $employerList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployerTotal &&
            const DeepCollectionEquality()
                .equals(other.totalRecord, totalRecord) &&
            const DeepCollectionEquality().equals(other.totalPage, totalPage) &&
            const DeepCollectionEquality()
                .equals(other.currentPageNo, currentPageNo) &&
            const DeepCollectionEquality()
                .equals(other.employerList, employerList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalRecord),
      const DeepCollectionEquality().hash(totalPage),
      const DeepCollectionEquality().hash(currentPageNo),
      const DeepCollectionEquality().hash(employerList));

  @JsonKey(ignore: true)
  @override
  _$EmployerTotalCopyWith<_EmployerTotal> get copyWith =>
      __$EmployerTotalCopyWithImpl<_EmployerTotal>(this, _$identity);
}

abstract class _EmployerTotal extends EmployerTotal {
  const factory _EmployerTotal(
      {final String? totalRecord,
      final String? totalPage,
      final String? currentPageNo,
      final List<EmployerList>? employerList}) = _$_EmployerTotal;
  const _EmployerTotal._() : super._();

  @override
  String? get totalRecord => throw _privateConstructorUsedError;
  @override
  String? get totalPage => throw _privateConstructorUsedError;
  @override
  String? get currentPageNo => throw _privateConstructorUsedError;
  @override
  List<EmployerList>? get employerList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmployerTotalCopyWith<_EmployerTotal> get copyWith =>
      throw _privateConstructorUsedError;
}
