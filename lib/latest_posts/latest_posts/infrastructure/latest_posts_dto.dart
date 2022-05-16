import 'package:freezed_annotation/freezed_annotation.dart';

import '../domain/latest_posts.dart';
part 'latest_posts_dto.freezed.dart';
part 'latest_posts_dto.g.dart';

String _stringFromJson(Object? json){
  return (json as String?) ?? '';
}
@freezed
class LatestPostsDto with _$LatestPostsDto{
  const LatestPostsDto._();
  const factory LatestPostsDto({
  @JsonKey(name: 'JobID', fromJson: _stringFromJson)String? jobId,
  @JsonKey(name: 'JobNo', fromJson: _stringFromJson)String? jobNo,
  @JsonKey(name: 'EmployerID', fromJson: _stringFromJson)String? employerId,
  @JsonKey(name: 'Title', fromJson: _stringFromJson)String? title,
  @JsonKey(name: 'PositionID', fromJson: _stringFromJson)String? positionId,
  @JsonKey(name: 'JobCategoryID', fromJson: _stringFromJson)String? jobCategoryId,
  @JsonKey(name: 'JobCategoryName', fromJson: _stringFromJson)String? jobCategoryName,
  @JsonKey(name: 'IndustryID', fromJson: _stringFromJson)String? industryId,
  @JsonKey(name: 'WorkingStateID', fromJson: _stringFromJson)String? workingStateId,
  @JsonKey(name: 'WorkingTownshipID', fromJson: _stringFromJson)String? workingTownshipId,
  @JsonKey(name: 'Status', fromJson: _stringFromJson)String? status,
  @JsonKey(name: 'ExpiredOn', fromJson: _stringFromJson)String? expiredOn,
  @JsonKey(name: 'EmploymentType', fromJson: _stringFromJson)String? employmentType,
  @JsonKey(name: 'SalaryRange', fromJson: _stringFromJson)String? salaryRange,
  @JsonKey(name: 'SalaryType', fromJson: _stringFromJson)String? salaryType,
  @JsonKey(name: 'Active')bool? active,
  @JsonKey(name: 'CreatedBy', fromJson: _stringFromJson)String? createdBy,
  @JsonKey(name: 'CreatedOn', fromJson: _stringFromJson)String? createdOn,
  @JsonKey(name: 'ModifiedBy', fromJson: _stringFromJson)String? modifiedBy,
  @JsonKey(name: 'ModifiedOn', fromJson: _stringFromJson)String? modifiedOn,
  @JsonKey(name: 'LastAction', fromJson: _stringFromJson)String? lastAction,
  @JsonKey(name: 'JobScope', fromJson: _stringFromJson)String? jobScope,
  @JsonKey(name: 'EducationRequirement', fromJson: _stringFromJson)String? educationRequirement,
  @JsonKey(name: 'ExperiencedLevel', fromJson: _stringFromJson)String? experiencedLevel,
  @JsonKey(name: 'AdditionalQuestionsAnswer', fromJson: _stringFromJson)String? additionalQuestionsAnswer,
  @JsonKey(name: 'CoverLetter', fromJson: _stringFromJson)String? coverLetter,
  @JsonKey(name: 'EmployerNo', fromJson: _stringFromJson)String? employerNo,
  @JsonKey(name: 'CompanyName', fromJson: _stringFromJson)String? companyName,
  @JsonKey(name: 'Website', fromJson: _stringFromJson)String? website,
  @JsonKey(name: 'Email', fromJson: _stringFromJson)String? email,
  @JsonKey(name: 'Facebook', fromJson: _stringFromJson)String? facebook,
  @JsonKey(name: 'PhoneNumber', fromJson: _stringFromJson)String? phoneNumber,
  @JsonKey(name: 'Address', fromJson: _stringFromJson)String? address,
  @JsonKey(name: 'PositionName', fromJson: _stringFromJson)String? positionName,
  @JsonKey(name: 'IndustryName', fromJson: _stringFromJson)String? industryName,
  @JsonKey(name: 'StateName', fromJson: _stringFromJson)String? stateName,
  @JsonKey(name: 'TownshipName', fromJson: _stringFromJson)String? townshipName,
  @JsonKey(name: 'CreatedByCode', fromJson: _stringFromJson)String? createdByCode,
  @JsonKey(name: 'ModifiedByCode', fromJson: _stringFromJson)String? modifiedByCode,
  @JsonKey(name: 'UploadCompanyLogo', fromJson: _stringFromJson)String? uploadCompanyLogo,
  @JsonKey(name: 'UploadCompanyCoverphoto', fromJson: _stringFromJson)String? uploadCompanyCoverphoto,
  @JsonKey(name: 'AccountID', fromJson: _stringFromJson)String? accountId,
  @JsonKey(name: 'ViewCount', fromJson: _stringFromJson)String? viewCount,
  @JsonKey(name: 'ApplicantCounts', fromJson: _stringFromJson)String? applicantCounts,
  @JsonKey(name: 'Workaddress', fromJson: _stringFromJson)String? workaddress,
  @JsonKey(name: 'Gender', fromJson: _stringFromJson)String? gender,
  @JsonKey(name: 'Benefits', fromJson: _stringFromJson)String? benefits,
  @JsonKey(name: 'CareerOpportunities', fromJson: _stringFromJson)String? careerOpportunities,
  @JsonKey(name: 'Highlights', fromJson: _stringFromJson)String? highlights,
  @JsonKey(name: 'RecruiterActive', fromJson: _stringFromJson)String? recruiterActive,
  @JsonKey(name: 'PostTime', fromJson: _stringFromJson)String? postTime,
  @JsonKey(name: 'EmploymentTypeHighLightColor', fromJson: _stringFromJson)String? employmentTypeHighLightColor,
  }) = _LatestPostsDto;
  
  factory LatestPostsDto.fromJson(Map<String, dynamic> json) => _$LatestPostsDtoFromJson(json);
  factory LatestPostsDto.fromDomain(LatestPosts _) => LatestPostsDto(
    jobId: _.jobId,
    jobNo: _.jobNo,
    employerId: _.employerId,
    title: _.title,
    positionId: _.positionId,
    jobCategoryId: _.jobCategoryId,
    jobCategoryName: _.jobCategoryName,
    industryId: _.industryId,
    workingStateId: _.workingStateId,
    workingTownshipId: _.workingTownshipId,
    status: _.status,
    expiredOn: _.expiredOn,
    employmentType: _.employmentType,
    salaryRange: _.salaryRange,
    salaryType: _.salaryType,
    active: _.active,
    createdBy: _.createdBy,
    createdOn: _.createdOn,
    modifiedBy: _.modifiedBy,
    modifiedOn: _.modifiedOn,
    lastAction: _.lastAction,
    jobScope: _.jobScope,
    educationRequirement: _.educationRequirement,
    experiencedLevel: _.experiencedLevel,
    additionalQuestionsAnswer: _.additionalQuestionsAnswer,
    coverLetter: _.coverLetter,
    employerNo: _.employerNo,
    companyName: _.companyName,
    website: _.website,
    email: _.email,
    facebook: _.facebook,
    phoneNumber: _.phoneNumber,
    address: _.address,
    positionName: _.positionName,
    industryName: _.industryName,
    stateName: _.stateName,
    townshipName: _.townshipName,
    createdByCode: _.createdByCode,
    modifiedByCode: _.modifiedByCode,
    uploadCompanyLogo: _.uploadCompanyLogo,
    uploadCompanyCoverphoto: _.uploadCompanyCoverphoto,
    accountId: _.accountId,
    viewCount: _.viewCount,
    applicantCounts: _.applicantCounts,
    workaddress: _.workaddress,
    gender: _.gender,
    benefits: _.benefits,
    careerOpportunities: _.careerOpportunities,
    highlights: _.highlights,
    recruiterActive: _.recruiterActive,
    postTime: _.postTime,
    employmentTypeHighLightColor: _.employmentTypeHighLightColor,
  );

  LatestPosts toDomain() => LatestPosts(
    jobId: jobId,
    jobNo: jobNo,
    employerId: employerId,
    title: title,
    positionId: positionId,
    jobCategoryId: jobCategoryId,
    jobCategoryName: jobCategoryName,
    industryId: industryId,
    workingStateId: workingStateId,
    workingTownshipId: workingTownshipId,
    status: status,
    expiredOn: expiredOn,
    employmentType: employmentType,
    salaryRange: salaryRange,
    salaryType: salaryType,
    active: active,
    createdBy: createdBy,
    createdOn: createdOn,
    modifiedBy: modifiedBy,
    modifiedOn: modifiedOn,
    lastAction: lastAction,
    jobScope: jobScope,
    educationRequirement: educationRequirement,
    experiencedLevel: experiencedLevel,
    additionalQuestionsAnswer: additionalQuestionsAnswer,
    coverLetter: coverLetter,
    employerNo: employerNo,
    companyName: companyName,
    website: website,
    email: email,
    facebook: facebook,
    phoneNumber: phoneNumber,
    address: address,
    positionName: positionName,
    industryName: industryName,
    stateName: stateName,
    townshipName: townshipName,
    createdByCode: createdByCode,
    modifiedByCode: modifiedByCode,
    uploadCompanyLogo: uploadCompanyLogo,
    uploadCompanyCoverphoto: uploadCompanyCoverphoto,
    accountId: accountId,
    viewCount: viewCount,
    applicantCounts: applicantCounts,
    workaddress: workaddress,
    gender: gender,
    benefits: benefits,
    careerOpportunities: careerOpportunities,
    highlights: highlights,
    recruiterActive: recruiterActive,
    postTime: postTime,
    employmentTypeHighLightColor: employmentTypeHighLightColor,
  );
}