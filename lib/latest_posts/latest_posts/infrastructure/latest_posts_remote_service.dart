import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:jobclick_api/core/infrastructure/dio_extensions.dart';
import 'package:jobclick_api/core/infrastructure/network_exceptions.dart';
import 'package:jobclick_api/core/infrastructure/remote_response.dart';
import 'package:jobclick_api/core/infrastructure/response_info_dto.dart';
import 'package:jobclick_api/core/shared/utils/constants.dart';
import 'package:jobclick_api/core/shared/utils/extensions.dart';
import 'package:jobclick_api/latest_posts/latest_posts/infrastructure/latest_posts_dto.dart';

class LatestPostsRemoteService {
  final Dio _dio;
  const LatestPostsRemoteService(this._dio);

  Future<RemoteResponse<List<LatestPostsDto>>> getLatestPosts() async {
    var schema = '''
    <GetLatestPosts xmlns="http://tempuri.org/">
      <sign>$signKey</sign>
    </GetLatestPosts>  
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

          final LatestPosts =
              responseData.map((e) => LatestPostsDto.fromJson(e)).toList();

          return RemoteResponse.withData(LatestPosts);
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
