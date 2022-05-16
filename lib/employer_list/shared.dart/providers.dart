




import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/core/shared/providers.dart';
import 'package:jobclick_api/employer_list/application/employer_list_notifier.dart';
import 'package:jobclick_api/employer_list/infrastructure/employer_remote_service.dart';
import 'package:jobclick_api/employer_list/infrastructure/employer_reposity.dart';


final employerRemoteService = Provider(
  (ref) => EmployerRemoteService(ref.watch(dioProvider))
);

final employerReposityProvider = Provider(
  (ref) => EmployerReposity(ref.watch(employerRemoteService))
);

final employerListNotifierProvier = StateNotifierProvider<EmployerListNotifier, EmployerListState>(
  (ref) => EmployerListNotifier(ref.watch(employerReposityProvider))
);