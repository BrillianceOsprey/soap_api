import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jobclick_api/employer_list/infrastructure/employer_list_dto.dart';
part 'employer_list.freezed.dart';
@freezed
class EmployerList with _$EmployerList{
  const EmployerList._();
  const factory EmployerList({    
    String? employerId,
    String? employerNo,
    String? accountId,
    String? companyName,
    String? website,
    String? email,
    String? uploadCompanyLogo,
    String? createdOn,
    String? accountType,
  }
  ) = _EmployerList;

  factory EmployerList.fromDto(EmployerListDto _) => EmployerList(
    employerId: _.employerId,
    employerNo: _.employerNo,
    accountId: _.accountId,
    companyName: _.companyName,
    website: _.website,
    email: _.email,
    uploadCompanyLogo: _.uploadCompanyLogo,
    createdOn: _.createdOn,
    accountType: _.accountType,
  );

  EmployerListDto toDto()=> EmployerListDto(
    employerId: employerId,
    employerNo: employerNo,
    accountId: accountId,
    companyName: companyName,
    website: website,
    email: email,
    uploadCompanyLogo: uploadCompanyLogo,
    createdOn: createdOn,
    accountType: accountType,
  );
}

