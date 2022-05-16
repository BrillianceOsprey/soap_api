import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jobclick_api/getpositions/domain/positions.dart';
part 'positions_dto.freezed.dart';
part 'positions_dto.g.dart';

String _stringFromJson(Object? json) {
  return (json as String?) ?? '';
}

@freezed
class PositionsDto with _$PositionsDto {
  const PositionsDto._();
  const factory PositionsDto({
    @JsonKey(name: 'PositionID', fromJson: _stringFromJson) String? positionId,
    @JsonKey(name: 'PositionName', fromJson: _stringFromJson)
        String? positionName,
    @JsonKey(name: 'IndustoryID', fromJson: _stringFromJson)
        String? industoryId,
    @JsonKey(name: 'SearchKeywoeds', fromJson: _stringFromJson)
        String? searchKeywords,
  }) = _PositionsDto;

  factory PositionsDto.fromJson(Map<String, dynamic> json) =>
      _$PositionsDtoFromJson(json);

  factory PositionsDto.fromDomain(Positions _) => PositionsDto(
      positionId: _.positionId,
      positionName: _.positionName,
      industoryId: _.industoryId,
      searchKeywords: _.searchKeywords);

  Positions toDomain() => Positions(
      positionId: positionId,
      positionName: positionName,
      industoryId: industoryId,
      searchKeywords: searchKeywords);
}
