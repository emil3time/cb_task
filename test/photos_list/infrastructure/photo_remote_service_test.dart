import 'package:cb_task/core/infrastructure/remote_response.dart';

import 'package:cb_task/photos_list/infrastructure/photos_remote_service.dart';
import 'package:dio/dio.dart';

import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';

class MockDio extends Mock implements Dio {}

class MockPhotosRemoteService extends Mock implements PhotosRemoteService {}

void main() {
  MockDio mockDio = MockDio();
  PhotosRemoteService photosRemoteService = PhotosRemoteService(mockDio);
  setUp(() async {
    mockDio = MockDio();
    photosRemoteService = PhotosRemoteService(mockDio);
  });
  group(' getPhotos() function from PhotosRemoteServices ', () {
    test(
        ' should return case ${RemoteResponse.noChanges} when isMorePAgesAvailable == false ',
        () async {
      photosRemoteService.isMorePagesAvailable = false;

      final response = await photosRemoteService.getPage();

      expect(response, const RemoteResponse.noChanges());
    });
  });
}
