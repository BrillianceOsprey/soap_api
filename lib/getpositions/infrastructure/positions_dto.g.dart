// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'positions_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PositionsDto _$$_PositionsDtoFromJson(Map<String, dynamic> json) =>
    _$_PositionsDto(
      positionId: _stringFromJson(json['PositionID']),
      positionName: _stringFromJson(json['PositionName']),
      industoryId: _stringFromJson(json['IndustoryID']),
      searchKeywords: _stringFromJson(json['SearchKeywoeds']),
    );

Map<String, dynamic> _$$_PositionsDtoToJson(_$_PositionsDto instance) =>
    <String, dynamic>{
      'PositionID': instance.positionId,
      'PositionName': instance.positionName,
      'IndustoryID': instance.industoryId,
      'SearchKeywoeds': instance.searchKeywords,
    };
