import 'package:freezed_annotation/freezed_annotation.dart';
part 'employer_list_all_failure.freezed.dart';
@freezed
class EmployerListAllFailure with _$EmployerListAllFailure{
  const factory EmployerListAllFailure.api({
    int? code,
    String? message,
  }) = _EmployerListAllFailure;
}

