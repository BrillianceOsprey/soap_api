// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'position_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PositionDto _$$_PositionDtoFromJson(Map<String, dynamic> json) =>
    _$_PositionDto(
      positionId: _stringFromJson(json['PositionID']),
      positionName: _stringFromJson(json['PositionName']),
      industryId: _stringFromJson(json['IndustryID']),
      searchKeywords: _stringFromJson(json['SearchKeywords']),
    );

Map<String, dynamic> _$$_PositionDtoToJson(_$_PositionDto instance) =>
    <String, dynamic>{
      'PositionID': instance.positionId,
      'PositionName': instance.positionName,
      'IndustryID': instance.industryId,
      'SearchKeywords': instance.searchKeywords,
    };
