import 'package:cb_task/core/constants/data_config.dart';
import 'package:cb_task/core/infrastructure/dio_extensions.dart';
import 'package:dio/dio.dart';

import '../../core/infrastructure/network_exceptions.dart';
import '../../core/infrastructure/remote_response.dart';
import 'photo_dto.dart';

class PhotosRemoteService {
  final Dio _dio;

  PhotosRemoteService(this._dio);

  int page = 0;
  bool isMorePagesAvailable = true;

  Future<RemoteResponse> getPage() async {
    Map<String, String> params = {
      '_start': page.toString(),
      '_limit': DataConfig.itemsPerPage.toString(),
    };

    final requestUrl = Uri.https(
      'jsonplaceholder.typicode.com',
      '/photos',
      params,
    );

    try {
      if (isMorePagesAvailable == false) {
        return const RemoteResponse.noChanges();
      }

      final response = await _dio.getUri(requestUrl);

      if (response.statusCode == 200) {
        await Future.delayed(const Duration(milliseconds: 600));

        final convertedData = List<Map<String, dynamic>>.from(response.data)
            .map((e) => PhotoDTO.fromJson(e))
            .toList();

        page = page + DataConfig.itemsPerPage;

        return RemoteResponse.witchNewData(
          data: convertedData,
          isMorePagesAvailable: isMorePagesAvailable,
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
