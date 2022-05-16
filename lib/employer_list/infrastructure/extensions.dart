

import 'package:jobclick_api/employer_list/infrastructure/employer_list_dto.dart';

import '../domain/employer_list.dart';

extension EmployerListDtoToDomainList on List<EmployerListDto>{
  List<EmployerList> toDomainList(){
    return map((e) => e.toDomain()).toList();
  }
}