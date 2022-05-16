import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:jobclick_api/core/infrastructure/dio_extensions.dart';
import 'package:jobclick_api/core/infrastructure/network_exceptions.dart';
import 'package:jobclick_api/core/infrastructure/remote_response.dart';
import 'package:jobclick_api/core/shared/utils/constants.dart';
import 'package:jobclick_api/core/shared/utils/extensions.dart';
import 'package:jobclick_api/getpositions/infrastructure/positions_dto.dart';
import 'package:jobclick_api/getpositions/infrastructure/responseInforDto.dart';

class PositionsRemoteService {
  final Dio _dio;
  PositionsRemoteService(this._dio);
  getAlllPositions() async {
    var schema = '''
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
            ResponseINfoDto.fromJson(jsonDecode(body['ResponseInfo']));

        if (responseInfo.code == 0) {
          final responseDatas =
              (jsonDecode(body['ResponseData'])) as List<dynamic>;
          final positionss =
              responseDatas.map((e) => PositionsDto.fromJson(e)).toList();

          return RemoteResponse.withData(positionss);
        } else {
          throw SoapApiException(
            code: responseInfo.code?.toInt(),
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
