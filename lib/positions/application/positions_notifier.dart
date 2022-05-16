import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/positions/domain/position_failure.dart';
import 'package:jobclick_api/positions/infrastructure/position_reposity.dart';

import '../domain/position.dart';
part 'positions_notifier.freezed.dart';
@freezed
class PositionsState with _$PositionsState {
  const PositionsState._();
  const factory PositionsState.initial(List<Position> positions) = _Initial;
  const factory PositionsState.loading() = _Loading;
  const factory PositionsState.success(List<Position> positions) = _Success;
  const factory PositionsState.error(PositionFailure failure) = _Error;
}

class PositionsNotifier extends StateNotifier<PositionsState>{
  final PositionReposity _reposity;

  PositionsNotifier(this._reposity) : super(const PositionsState.initial([]));
  Future<void> getAllPositions()async{
    state = const PositionsState.loading();
    final failureOrSuccess = await _reposity.fetchAllPositions();
    state = failureOrSuccess.fold(
      (l) => PositionsState.error(l), 
      (r) => PositionsState.success(r),);
  }
  
}