import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jobclick_api/positions/domain/position.dart';
part 'position_dto.freezed.dart';
part 'position_dto.g.dart';

String _stringFromJson(Object? json){
  return (json as String?) ?? '';
}

@freezed
class PositionDto with _$PositionDto{
  const PositionDto._();
  const factory PositionDto({
    @JsonKey(name: 'PositionID', fromJson: _stringFromJson)String? positionId,
    @JsonKey(name: 'PositionName', fromJson: _stringFromJson)String? positionName,
    @JsonKey(name: 'IndustryID', fromJson: _stringFromJson)String? industryId,
    @JsonKey(name: 'SearchKeywords', fromJson: _stringFromJson)String? searchKeywords,
  }) = _PositionDto;
  factory PositionDto.fromJson(Map<String, dynamic> json) => _$PositionDtoFromJson(json);

  factory PositionDto.fromDomain(Position _) => PositionDto(
    positionId: _.positionId,
    positionName: _.positionName,
    industryId: _.industryId,
    searchKeywords: _.searchKeywords,
  );

  Position toDomain() => Position(
    positionId: positionId,
    positionName: positionName,
    industryId: industryId,
    searchKeywords: searchKeywords,
  );
}