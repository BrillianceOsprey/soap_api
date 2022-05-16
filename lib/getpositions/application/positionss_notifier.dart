import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/getpositions/domain/positions.dart';
import 'package:jobclick_api/getpositions/domain/positions_failure.dart';
import 'package:jobclick_api/getpositions/infrastructure/position_repository.dart';
import 'package:jobclick_api/positions/infrastructure/position_reposity.dart';
part 'positionss_notifier.freezed.dart';

@freezed
class PositionssState with _$PositionssState {
  const PositionssState._();
  const factory PositionssState.initial(List<Positions> positionss) = _Initial;
  const factory PositionssState.loading() = _Loading;
  const factory PositionssState.success(List<Positions> positions) = _Success;
  const factory PositionssState.error(PositionsFailure failure) = _Error;
}

class PositionssNotifier extends StateNotifier<PositionssState> {
  final PositionssRepository _positionssRepository;
  PositionssNotifier(this._positionssRepository)
      : super(const PositionssState.initial([]));

  getAlllPositions() async {
    final failureOrSuccess = await _positionssRepository.futchAlllPositions();
    state = failureOrSuccess.fold(
      (l) => PositionssState.error(l),
      (r) => PositionssState.success(r),
    );
  }
}
