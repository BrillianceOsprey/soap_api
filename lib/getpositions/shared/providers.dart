import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/core/shared/providers.dart';
import 'package:jobclick_api/getpositions/application/positionss_notifier.dart';
import 'package:jobclick_api/getpositions/infrastructure/position_repository.dart';
import 'package:jobclick_api/getpositions/infrastructure/positions_remote_services.dart';

final positionssRemoteServiceProvider =
    Provider(((ref) => PositionsRemoteService(ref.watch(dioProvider))));
final positionssRepositoryPrivider = Provider(((ref) =>
    PositionssRepository(ref.watch(positionssRemoteServiceProvider))));
final allPositionssNotifierProvider =
    StateNotifierProvider<PositionssNotifier, PositionssState>(
        (ref) => PositionssNotifier(ref.watch(positionssRepositoryPrivider)));
