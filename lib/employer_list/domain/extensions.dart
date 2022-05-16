
import 'package:jobclick_api/employer_list/domain/employer_list.dart';
import 'package:jobclick_api/employer_list/infrastructure/employer_list_dto.dart';


extension EmployerListToDtoList on List<EmployerList>{
  List<EmployerListDto> toDtoList(){
    return map((e) => e.toDto()).toList();
  }
}