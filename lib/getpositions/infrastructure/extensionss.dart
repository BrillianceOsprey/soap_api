import 'package:jobclick_api/getpositions/domain/positions.dart';
import 'package:jobclick_api/getpositions/infrastructure/positions_dto.dart';

extension DtoListToDomainLists on List<PositionsDto> {
  List<Positions> toDomains() {
    return map((e) => e.toDomain()).toList();
  }
}
