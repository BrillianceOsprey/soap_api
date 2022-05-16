







import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/core/shared/providers.dart';
import 'package:jobclick_api/positions/application/positions_notifier.dart';
import 'package:jobclick_api/positions/infrastructure/position_remote_service.dart';
import 'package:jobclick_api/positions/infrastructure/position_reposity.dart';

final positionRemoteServiceProvider = Provider(
  (ref) => PositionRemoteService(ref.watch(dioProvider))
);

final positionReposityProvider = Provider(
  (ref) => PositionReposity(ref.watch(positionRemoteServiceProvider))
);

final allPositionsNotifierProvider = StateNotifierProvider<PositionsNotifier, PositionsState>(
  (ref) => PositionsNotifier(ref.watch(positionReposityProvider))
);