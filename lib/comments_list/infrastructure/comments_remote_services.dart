import 'package:cb_task/core/infrastructure/dio_extensions.dart';
import 'package:dio/dio.dart';

import '../../core/constants/data_config.dart';
import '../../core/infrastructure/network_exceptions.dart';
import '../../core/infrastructure/remote_response.dart';
import 'comment_dto.dart';
import 'local_database/placeholder_headers_cache.dart';
import 'local_database/placeholder_headers_dto.dart';

class CommentsRemoteService {
  final Dio _dio;
  final PlaceholderHeadersCache _headersCache;

  CommentsRemoteService(
    this._dio,
    this._headersCache,
  );

  int index = 0;

  Future<RemoteResponse> getComments({
    required String commentId,
  }) async {
    Map<String, String> params = {
      '_start': index.toString(),
      '_limit': DataConfig.itemsPerPage.toString(),
    };

    final requestUrl = Uri.https(
      'jsonplaceholder.typicode.com',
      '/comments',
      params,
    );

    final previousHeaders = await _headersCache.read(requestUrl);

    try {
      final response = await _dio.getUri(
        requestUrl,
        options: Options(
          headers: {
            'If-None-Match': previousHeaders?.eTag ?? '',
          },
        ),
      );

      if (response.statusCode == 304) {
        index = index + DataConfig.itemsPerPage;

        return const RemoteResponse.noChanges();
      } else if (response.statusCode == 200) {
        final headers = PlaceholderHeadersDTO.parse(response);

        await _headersCache.save(
          requestUrl,
          headers,
        );

        index = index + DataConfig.itemsPerPage;

        final convertedData = List<Map<String, dynamic>>.from(response.data);

        return RemoteResponse.witchNewData(
          data: convertedData.map((e) => CommentDTO.fromJson(e)).toList(),
          isMorePagesAvailable: true,
        );
      } else {
        throw RestApiException(response.statusCode);
      }
    } on DioError catch (e) {
      if (e.isNoInternetConnection) {
        return const RemoteResponse.noConnection();
      } else if (e.response != null) {
        throw RestApiException(e.response?.statusCode);
      } else {
        rethrow;
      }
    }
  }
}
