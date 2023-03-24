import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../core/shared/providers.dart';
import '../application/photos_list_notifier.dart';
import '../infrastructure/photos_remote_service.dart';
import '../infrastructure/photos_repository.dart';

final photosRemoteServiceProvider = Provider(
  (ref) => PhotosRemoteService(
    ref.watch(dioProvider),
  ),
);

final photosRepositoryProvider = Provider(
  (ref) => PhotosRepository(
    ref.watch(photosRemoteServiceProvider),
  ),
);

final photosListNotifierProvider =
    StateNotifierProvider<PhotosListNotifier, PhotosListState>(
  (ref) => PhotosListNotifier(
    ref.watch(photosRepositoryProvider),
  ),
);
