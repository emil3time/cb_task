import 'package:cb_task/core/infrastructure/completed.dart';
import 'package:cb_task/core/infrastructure/json_api_failures.dart';
import 'package:cb_task/photos_list/application/photos_list_notifier.dart';
import 'package:cb_task/photos_list/infrastructure/photos_repository.dart';
import 'package:cb_task/photos_list/models/photo.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:state_notifier_test/state_notifier_test.dart';

import 'photos_list_notifier_test.mocks.dart';

@GenerateMocks([
  PhotosRepository,
])
void main() {
  late PhotosRepository repo;

  setUp(
    () {
      repo = MockPhotosRepository();
    },
  );

  group('Check successfull and failure response of SearchMOvieNotifier', () {
    stateNotifierTest<PhotosListNotifier, PhotosListState>(
        'state changes after successs ',
        build: () => PhotosListNotifier(repo),
        setUp: () async {
          when(repo.getPhotosList()).thenAnswer(
            (_) async => Future.value(
              right(const Completed(
                  data: [],
                  isMorePagesAvailable: false,
                  isInternetConnection: false)),
            ),
          );
        },
        actions: (stateNotifier) =>
            stateNotifier.getPhotosList().then((value) => <Photo>[]),
        expect: () => [
              const PhotosListState.loading(data: [], itemsPerPage: 20),
              const PhotosListState.success(
                  data: [], isMorePagesAvailable: false, isNoConnection: false)
            ]);

    stateNotifierTest<PhotosListNotifier, PhotosListState>(
        'state changes after failure ',
        build: () => PhotosListNotifier(repo),
        setUp: () async {
          when(repo.getPhotosList()).thenAnswer(
            (_) async => Future.value(
              left(const JsonApiFailures.api(777)),
            ),
          );
        },
        actions: (stateNotifier) =>
            stateNotifier.getPhotosList().then((value) => <Photo>[]),
        expect: () => [
              const PhotosListState.loading(data: [], itemsPerPage: 20),
              const PhotosListState.failure(
                  data: [], failures: JsonApiFailures.api(777))
            ]);
  });
}
