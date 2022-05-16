// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'employer_total_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmployerTotalDto _$EmployerTotalDtoFromJson(Map<String, dynamic> json) {
  return _EmployerTotalDto.fromJson(json);
}

/// @nodoc
mixin _$EmployerTotalDto {
  @JsonKey(fromJson: _stringFromJson)
  String? get totalRecord => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _stringFromJson)
  String? get totalPage => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _stringFromJson)
  String? get currentPageNo => throw _privateConstructorUsedError;
  @JsonKey()
  List<EmployerListDto>? get employerList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmployerTotalDtoCopyWith<EmployerTotalDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmployerTotalDtoCopyWith<$Res> {
  factory $EmployerTotalDtoCopyWith(
          EmployerTotalDto value, $Res Function(EmployerTotalDto) then) =
      _$EmployerTotalDtoCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(fromJson: _stringFromJson) String? totalRecord,
      @JsonKey(fromJson: _stringFromJson) String? totalPage,
      @JsonKey(fromJson: _stringFromJson) String? currentPageNo,
      @JsonKey() List<EmployerListDto>? employerList});
}

/// @nodoc
class _$EmployerTotalDtoCopyWithImpl<$Res>
    implements $EmployerTotalDtoCopyWith<$Res> {
  _$EmployerTotalDtoCopyWithImpl(this._value, this._then);

  final EmployerTotalDto _value;
  // ignore: unused_field
  final $Res Function(EmployerTotalDto) _then;

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
              as List<EmployerListDto>?,
    ));
  }
}

/// @nodoc
abstract class _$EmployerTotalDtoCopyWith<$Res>
    implements $EmployerTotalDtoCopyWith<$Res> {
  factory _$EmployerTotalDtoCopyWith(
          _EmployerTotalDto value, $Res Function(_EmployerTotalDto) then) =
      __$EmployerTotalDtoCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(fromJson: _stringFromJson) String? totalRecord,
      @JsonKey(fromJson: _stringFromJson) String? totalPage,
      @JsonKey(fromJson: _stringFromJson) String? currentPageNo,
      @JsonKey() List<EmployerListDto>? employerList});
}

/// @nodoc
class __$EmployerTotalDtoCopyWithImpl<$Res>
    extends _$EmployerTotalDtoCopyWithImpl<$Res>
    implements _$EmployerTotalDtoCopyWith<$Res> {
  __$EmployerTotalDtoCopyWithImpl(
      _EmployerTotalDto _value, $Res Function(_EmployerTotalDto) _then)
      : super(_value, (v) => _then(v as _EmployerTotalDto));

  @override
  _EmployerTotalDto get _value => super._value as _EmployerTotalDto;

  @override
  $Res call({
    Object? totalRecord = freezed,
    Object? totalPage = freezed,
    Object? currentPageNo = freezed,
    Object? employerList = freezed,
  }) {
    return _then(_EmployerTotalDto(
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
              as List<EmployerListDto>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmployerTotalDto extends _EmployerTotalDto {
  const _$_EmployerTotalDto(
      {@JsonKey(fromJson: _stringFromJson) this.totalRecord,
      @JsonKey(fromJson: _stringFromJson) this.totalPage,
      @JsonKey(fromJson: _stringFromJson) this.currentPageNo,
      @JsonKey() final List<EmployerListDto>? employerList})
      : _employerList = employerList,
        super._();

  factory _$_EmployerTotalDto.fromJson(Map<String, dynamic> json) =>
      _$$_EmployerTotalDtoFromJson(json);

  @override
  @JsonKey(fromJson: _stringFromJson)
  final String? totalRecord;
  @override
  @JsonKey(fromJson: _stringFromJson)
  final String? totalPage;
  @override
  @JsonKey(fromJson: _stringFromJson)
  final String? currentPageNo;
  @JsonKey()
  final List<EmployerListDto>? _employerList;
  @override
  @JsonKey()
  List<EmployerListDto>? get employerList {
    final value = _employerList;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EmployerTotalDto(totalRecord: $totalRecord, totalPage: $totalPage, currentPageNo: $currentPageNo, employerList: $employerList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmployerTotalDto &&
            const DeepCollectionEquality()
                .equals(other.totalRecord, totalRecord) &&
            const DeepCollectionEquality().equals(other.totalPage, totalPage) &&
            const DeepCollectionEquality()
                .equals(other.currentPageNo, currentPageNo) &&
            const DeepCollectionEquality()
                .equals(other.employerList, employerList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(totalRecord),
      const DeepCollectionEquality().hash(totalPage),
      const DeepCollectionEquality().hash(currentPageNo),
      const DeepCollectionEquality().hash(employerList));

  @JsonKey(ignore: true)
  @override
  _$EmployerTotalDtoCopyWith<_EmployerTotalDto> get copyWith =>
      __$EmployerTotalDtoCopyWithImpl<_EmployerTotalDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmployerTotalDtoToJson(this);
  }
}

abstract class _EmployerTotalDto extends EmployerTotalDto {
  const factory _EmployerTotalDto(
          {@JsonKey(fromJson: _stringFromJson) final String? totalRecord,
          @JsonKey(fromJson: _stringFromJson) final String? totalPage,
          @JsonKey(fromJson: _stringFromJson) final String? currentPageNo,
          @JsonKey() final List<EmployerListDto>? employerList}) =
      _$_EmployerTotalDto;
  const _EmployerTotalDto._() : super._();

  factory _EmployerTotalDto.fromJson(Map<String, dynamic> json) =
      _$_EmployerTotalDto.fromJson;

  @override
  @JsonKey(fromJson: _stringFromJson)
  String? get totalRecord => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: _stringFromJson)
  String? get totalPage => throw _privateConstructorUsedError;
  @override
  @JsonKey(fromJson: _stringFromJson)
  String? get currentPageNo => throw _privateConstructorUsedError;
  @override
  @JsonKey()
  List<EmployerListDto>? get employerList => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$EmployerTotalDtoCopyWith<_EmployerTotalDto> get copyWith =>
      throw _privateConstructorUsedError;
}
