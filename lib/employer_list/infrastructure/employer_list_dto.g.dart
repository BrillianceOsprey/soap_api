// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'employer_list_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmployerListDto _$$_EmployerListDtoFromJson(Map<String, dynamic> json) =>
    _$_EmployerListDto(
      employerId: _stringFromJson(json['EmployerID']),
      employerNo: _stringFromJson(json['EmployerNo']),
      accountId: _stringFromJson(json['AccountID']),
      companyName: _stringFromJson(json['CompanyName']),
      website: _stringFromJson(json['Website']),
      email: _stringFromJson(json['Email']),
      uploadCompanyLogo: _stringFromJson(json['UploadCompanyLogo']),
      createdOn: _stringFromJson(json['CreatedOn']),
      accountType: _stringFromJson(json['AccountType']),
    );

Map<String, dynamic> _$$_EmployerListDtoToJson(_$_EmployerListDto instance) =>
    <String, dynamic>{
      'EmployerID': instance.employerId,
      'EmployerNo': instance.employerNo,
      'AccountID': instance.accountId,
      'CompanyName': instance.companyName,
      'Website': instance.website,
      'Email': instance.email,
      'UploadCompanyLogo': instance.uploadCompanyLogo,
      'CreatedOn': instance.createdOn,
      'AccountType': instance.accountType,
    };
