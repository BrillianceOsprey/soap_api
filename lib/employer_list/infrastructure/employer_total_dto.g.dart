// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employer_total_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmployerTotalDto _$$_EmployerTotalDtoFromJson(Map<String, dynamic> json) =>
    _$_EmployerTotalDto(
      totalRecord: _stringFromJson(json['totalRecord']),
      totalPage: _stringFromJson(json['totalPage']),
      currentPageNo: _stringFromJson(json['currentPageNo']),
      employerList: (json['employerList'] as List<dynamic>?)
          ?.map((e) => EmployerListDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EmployerTotalDtoToJson(_$_EmployerTotalDto instance) =>
    <String, dynamic>{
      'totalRecord': instance.totalRecord,
      'totalPage': instance.totalPage,
      'currentPageNo': instance.currentPageNo,
      'employerList': instance.employerList,
    };
