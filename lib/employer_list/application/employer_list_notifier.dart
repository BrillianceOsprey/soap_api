import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:jobclick_api/employer_list/domain/employer_list_all_failure.dart';
import 'package:jobclick_api/employer_list/infrastructure/employer_reposity.dart';

import '../domain/employer_list.dart';
part 'employer_list_notifier.freezed.dart';
@freezed
class EmployerListState with _$EmployerListState{
  const EmployerListState._();
  const factory EmployerListState.initial(List<EmployerList> employerList) = _Initial;
  const factory EmployerListState.loading() = _Loading;
  const factory EmployerListState.success(List<EmployerList> employerList) = _Success;
  const factory EmployerListState.error(EmployerListAllFailure failure) = _Error;
}

class EmployerListNotifier extends StateNotifier<EmployerListState>{
  final EmployerReposity _reposity;

  EmployerListNotifier(this._reposity) : super(const EmployerListState.initial([]));
  
  Future<void> getEmployerList()async{
    state = const EmployerListState.loading();
    final failureOrSuccess = await _reposity.fetchAllEmployerList();
    state = failureOrSuccess.fold((l) => EmployerListState.error(l), 
    (r) => EmployerListState.success(r));
  }
  
}