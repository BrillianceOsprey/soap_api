import 'package:dartz/dartz.dart';
import 'package:jobclick_api/core/infrastructure/network_exceptions.dart';
import 'package:jobclick_api/getpositions/domain/positions.dart';
import 'package:jobclick_api/getpositions/domain/positions_failure.dart';
import 'package:jobclick_api/getpositions/infrastructure/positions_remote_services.dart';

class PositionssRepository {
  final PositionsRemoteService _positionsRemoteService;
  PositionssRepository(this._positionsRemoteService);
  Future<Either<PositionsFailure, List<Positions>>> futchAlllPositions() async {
    try {
      final remoteIemss = await _positionsRemoteService.getAlllPositions();
      return right(await remoteIemss.when(
          noConnection: () => [],
          withDato: (positionss) => positionss.toDomains()));
    } on SoapApiException catch (e) {
      return left(PositionsFailure.api(e.code, e.message));
    }
  }
}
