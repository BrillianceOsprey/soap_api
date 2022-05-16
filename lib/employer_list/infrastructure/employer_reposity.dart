
import 'package:dartz/dartz.dart';
import 'package:jobclick_api/core/infrastructure/network_exceptions.dart';
import 'package:jobclick_api/employer_list/domain/employer_list.dart';
import 'package:jobclick_api/employer_list/domain/employer_list_all_failure.dart';
import 'package:jobclick_api/employer_list/infrastructure/employer_remote_service.dart';
import 'package:jobclick_api/employer_list/infrastructure/extensions.dart';

class EmployerReposity{
  EmployerRemoteService _employerRemoteService;
  EmployerReposity(this._employerRemoteService);
  Future<Either<EmployerListAllFailure, List<EmployerList>>> fetchAllEmployerList()async{
    try{
      final employerLists = await _employerRemoteService.getEmployerList();
      return right(
        employerLists.when(noConnection: ()=>[], withData: (data) => data.toDomainList())
      );
    } on SoapApiException catch(e){
      return left(EmployerListAllFailure.api(code: e.code, message: e.message));
    }
  }
}