
import '../domain/position.dart';
import 'position_dto.dart';

extension DtoListToDomainList on List<PositionDto>{
  List<Position> toDomain(){
    return map((e) => e.toDomain()).toList();
  }
}