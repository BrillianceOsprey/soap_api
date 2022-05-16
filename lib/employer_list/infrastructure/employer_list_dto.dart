import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jobclick_api/employer_list/domain/employer_list.dart';
part 'employer_list_dto.freezed.dart';
part 'employer_list_dto.g.dart';

String _stringFromJson(Object? json){
  return (json as String?) ?? '';
}

@freezed
class EmployerListDto with _$EmployerListDto{
  const EmployerListDto._();
  const factory EmployerListDto({
    @JsonKey(name: 'EmployerID', fromJson: _stringFromJson)String? employerId,
    @JsonKey(name: 'EmployerNo', fromJson: _stringFromJson)String? employerNo,
    @JsonKey(name: 'AccountID', fromJson: _stringFromJson)String? accountId,
    @JsonKey(name: 'CompanyName', fromJson: _stringFromJson)String? companyName,
    @JsonKey(name: 'Website', fromJson: _stringFromJson)String? website,
    @JsonKey(name: 'Email', fromJson: _stringFromJson)String? email,
    @JsonKey(name: 'UploadCompanyLogo', fromJson: _stringFromJson)String? uploadCompanyLogo,
    @JsonKey(name: 'CreatedOn', fromJson: _stringFromJson)String? createdOn,
    @JsonKey(name: 'AccountType', fromJson: _stringFromJson)String? accountType,
  }) = _EmployerListDto;

  factory EmployerListDto.fromJson(Map<String, dynamic> json) => _$EmployerListDtoFromJson(json);

  factory EmployerListDto.fromDomain(EmployerList _) => EmployerListDto(
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

  EmployerList toDomain() => EmployerList(
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

