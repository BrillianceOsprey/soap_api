

import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:jobclick_api/core/infrastructure/dio_extensions.dart';
import 'package:jobclick_api/core/infrastructure/remote_response.dart';
import 'package:jobclick_api/core/shared/utils/extensions.dart';
import 'package:jobclick_api/positions/infrastructure/position_dto.dart';

import '../../core/infrastructure/network_exceptions.dart';
import '../../core/infrastructure/response_info_dto.dart';
import '../../core/shared/utils/constants.dart';

class PositionRemoteService{
  final Dio _dio;
  const PositionRemoteService(this._dio);

  Future<RemoteResponse<List<PositionDto>>> getAllPositions()async{
        var schema = '''
<GetPositions xmlns="http://tempuri.org/">
      <sign>$signKey</sign>
    </GetPositions>    
''';
  try {
      final envelope = schema.toEnvelope();
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
              (jsonDecode(body['ResponseData'])) as List<dynamic>;

          final positions =
              responseData.map((e) => PositionDto.fromJson(e)).toList();

          return RemoteResponse.withData(positions);
        } else {
          throw SoapApiException(
            code: responseInfo.code.toInt(),
            message: responseInfo.message,
          );
        }
      } else {
        throw SoapApiException(code: response.statusCode);
      }
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
}