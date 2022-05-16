import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jobclick_api/employer_list/domain/employer_total.dart';
import 'package:jobclick_api/employer_list/infrastructure/employer_list_dto.dart';
import 'extensions.dart';
import 'package:jobclick_api/employer_list/domain/extensions.dart';
part 'employer_total_dto.freezed.dart';
part 'employer_total_dto.g.dart';

String _stringFromJson(Object? json){
  return (json as String?) ?? '';
}
@freezed
class EmployerTotalDto with _$EmployerTotalDto{
  const EmployerTotalDto._();
  const factory EmployerTotalDto({
    @JsonKey(fromJson: _stringFromJson) String? totalRecord,
    @JsonKey(fromJson: _stringFromJson) String? totalPage,
    @JsonKey(fromJson: _stringFromJson) String? currentPageNo,
    @JsonKey() List<EmployerListDto>? employerList,
  }) = _EmployerTotalDto;

  factory EmployerTotalDto.fromJson(Map<String, dynamic> json) => _$EmployerTotalDtoFromJson(json);

  factory EmployerTotalDto.fromDomain(EmployerTotal _) => EmployerTotalDto(
    totalRecord: _.totalRecord,
    totalPage: _.totalPage,
    currentPageNo: _.currentPageNo,
    employerList: _.employerList?.toDtoList(),
  );

  EmployerTotal toDomain() => EmployerTotal(
    totalRecord: totalRecord,
    totalPage: totalPage,
    currentPageNo: currentPageNo,
    employerList: employerList?.toDomainList(),
  );

}
