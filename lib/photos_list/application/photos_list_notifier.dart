import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/constants/data_config.dart';
import '../../core/infrastructure/json_api_failures.dart';
import '../infrastructure/photos_repository.dart';
import '../models/photo.dart';

part 'search_movie_notifier.freezed.dart';

@freezed
class PhotosListState with _$PhotoState {
  const PhotosListState._();
  const factory PhotosListState.initial({
    required List<Photo> data,
  }) = _Initial;
  const factory PhotosListState.loading({
    required List<Photo> data,
    required int itemsPerPage,
  }) = _Loading;
  const factory PhotosListState.success({
    required List<Photo> data,
    required bool isMorePagesAvailable,
    required bool isNoConnection,
  }) = _Success;
  const factory PhotosListState.failure({
    required List<Photo> data,
    required JsonApiFailures failures,
  }) = _Failure;
}

class PhotosListNotifier extends StateNotifier<PhotosListState> {
  final PhotosRepository _searchMovieRepository;

  PhotosListNotifier(this._searchMovieRepository)
      : super(const PhotosListState.initial(data: []));

  Future<void> getPhotosList() async {
    state = PhotosListState.loading(
      data: state.data,
      itemsPerPage: DataConfig.itemsPerPage,
    );
    final failureOrSuccess = await _searchMovieRepository.getPhotosList();

    state = failureOrSuccess.fold(
      (l) => PhotosListState.failure(
        data: state.data,
        failures: JsonApiFailures.api(l.errorCode),
      ),
      (r) {
        return PhotosListState.success(
          data: [
            ...state.data,
            ...r.data,
          ],
          isMorePagesAvailable: r.isMorePagesAvailable ?? false,
          isNoConnection: r.isInternetConnection,
        );
      },
    );
  }

  void testLoadingShimmer() {
    state = const PhotosListState.loading(
        data: [], itemsPerPage: DataConfig.itemsPerPage);
  }

  void testFailureTile() {
    state = const PhotosListState.failure(
        data: [], failures: JsonApiFailures.api(777));
  }
}
