

import 'package:dartz/dartz.dart';
import 'package:jobclick_api/core/infrastructure/network_exceptions.dart';
import 'package:jobclick_api/positions/domain/position.dart';
import 'package:jobclick_api/positions/domain/position_failure.dart';
import 'package:jobclick_api/positions/infrastructure/position_remote_service.dart';
import 'extensions.dart';
class PositionReposity{
  final PositionRemoteService _remoteService;
  PositionReposity(this._remoteService);
  Future<Either<PositionFailure, List<Position>>> fetchAllPositions()async{
    try{
      final remoteItems = await _remoteService.getAllPositions();
      return right(
        await remoteItems.when(noConnection: ()=> [], withData: (positions) => positions.toDomain())
      );
    } on SoapApiException catch(e){
      return left(PositionFailure.api(e.code, e.message));
    }
  }
}