import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jobclick_api/employer_list/infrastructure/extensions.dart';
import 'extensions.dart';
import '../infrastructure/employer_total_dto.dart';
import 'employer_list.dart';
part 'employer_total.freezed.dart';

@freezed
class EmployerTotal with _$EmployerTotal{
  const EmployerTotal._();
  const factory EmployerTotal({
    String? totalRecord,
    String? totalPage,
    String? currentPageNo,
    List<EmployerList>? employerList,
  }) = _EmployerTotal;

  factory EmployerTotal.fromDto(EmployerTotalDto _) => EmployerTotal(
    totalRecord: _.totalRecord,
    totalPage: _.totalPage,
    currentPageNo: _.currentPageNo,
    employerList: _.employerList?.toDomainList(),
  );

  EmployerTotalDto toDto() => EmployerTotalDto(
    totalRecord: totalRecord,
    totalPage: totalPage,
    currentPageNo: currentPageNo,
    employerList: employerList?.toDtoList(),
  );
}