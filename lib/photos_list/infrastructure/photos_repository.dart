import 'package:cb_task/photos_list/infrastructure/photo_dto.dart';
import 'package:dartz/dartz.dart';

import '../../core/infrastructure/completed.dart';
import '../../core/infrastructure/json_api_failures.dart';
import '../../core/infrastructure/network_exceptions.dart';
import '../models/photo.dart';
import 'photos_remote_service.dart';

class PhotosRepository {
  final PhotosRemoteService _photoRemoteService;

  PhotosRepository(this._photoRemoteService);

  Future<Either<JsonApiFailures, Completed<List<Photo>>>>
      getPhotosList() async {
    try {
      final failureOrSuccess = await _photoRemoteService.getPage();

      return right(
        failureOrSuccess.when(
          noChanges: () => Completed.no(
            [],
            isMorePagesAvailable: false,
          ),
          noConnection: () => Completed.no(
            [],
            isMorePagesAvailable: true,
          ),
          witchNewData: (data, isMorePagesAvailable) {
            return Completed.yes(
              (data as List<PhotoDTO>).map((e) => e.toModel()).toList(),
              isMorePagesAvailable: isMorePagesAvailable,
            );
          },
        ),
      );
    } on RestApiException catch (e) {
      return left(JsonApiFailures.api(e.errorCode));
    }
  }
}
