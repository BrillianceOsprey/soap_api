import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:jobclick_api/core/infrastructure/dio_extensions.dart';
import 'package:jobclick_api/core/infrastructure/remote_response.dart';
import 'package:jobclick_api/core/shared/utils/extensions.dart';
import 'package:jobclick_api/employer_list/domain/employer_list.dart';
import 'package:jobclick_api/employer_list/domain/employer_total.dart';
import 'package:jobclick_api/employer_list/infrastructure/employer_list_dto.dart';
import 'package:jobclick_api/employer_list/infrastructure/employer_total_dto.dart';

import '../../core/infrastructure/network_exceptions.dart';
import '../../core/infrastructure/response_info_dto.dart';
import '../../core/shared/utils/constants.dart';

class EmployerRemoteService{
  final Dio _dio;
  EmployerRemoteService(this._dio);

  Future<RemoteResponse<List<EmployerListDto>>> getEmployerList()async{
    var schema = '''
<GetEmployerList xmlns="http://tempuri.org/">
  <searchCompanyName></searchCompanyName>
  <workingStateID></workingStateID>
  <industryId></industryId>
  <page_no>0</page_no>
  <sign>$signKey</sign>
</GetEmployerList>
''';
  
  try {
      final envelope = schema.toEnvelope();
      return await _getEmployerListByEnvelope(envelope);
    } on DioError catch (e) {
      if (e.isNoConnectionError) {
        return const RemoteResponse.noConnection();
      } else if (e.error != null) {
        throw SoapApiException(code: e.response?.statusCode);
      } else {
        rethrow;
      }
    }


  

  }

  Future<RemoteResponse<List<EmployerListDto>>> _getEmployerListByEnvelope(
      String envelope) async {
    final response = await _dio.post(
      basedUrl,
      data: envelope,
    );

    if (response.statusCode == 200) {
      final body = (response.data as String).fromXmlToJson();
      final responseInfo =
          ResponseInfoDto.fromJson(jsonDecode(body['ResponseInfo']));

      if (responseInfo.code == '0') {
        final responseData =
            (jsonDecode(body['ResponseData'])) as Map<String, dynamic>;

        final employerTotalDto = EmployerTotalDto.fromJson(responseData);
        final employerListDto = employerTotalDto.employerList ;
        return RemoteResponse.withData(employerListDto!);
      } else {
        throw SoapApiException(
          code: responseInfo.code.toInt(),
          message: responseInfo.message,
        );
      }
    } else {
      throw SoapApiException(code: response.statusCode);
    }
  }
}

