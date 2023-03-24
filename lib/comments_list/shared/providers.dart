import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../core/infrastructure/sembast_database.dart';
import '../../core/shared/providers.dart';
import '../application/comment_notifier.dart';
import '../infrastructure/local_database/comment_local_service.dart';
import '../infrastructure/comments_remote_services.dart';
import '../infrastructure/comment_repository.dart';
import '../infrastructure/local_database/placeholder_headers_cache.dart';

final sembastProvider = Provider((ref) => SembastDatabase());

final placeholderHeadersCacheProvider =
    Provider((ref) => PlaceholderHeadersCache(ref.watch(sembastProvider)));

final commentLocalServiceProvider = Provider(
  (ref) => CommentsLocalService(
    ref.watch(sembastProvider),
  ),
);

final commentRemoteServiceProvider = Provider(
  (ref) => CommentsRemoteService(
    ref.watch(dioProvider),
    ref.watch(placeholderHeadersCacheProvider),
  ),
);

final commentRepositoryProvider = Provider(
  (ref) => CommentsRepository(
    ref.watch(commentLocalServiceProvider),
    ref.watch(commentRemoteServiceProvider),
  ),
);

final commentNotifierProvider =
    StateNotifierProvider<CommentNotifier, CommentState>(
  (ref) => CommentNotifier(
    ref.watch(commentRepositoryProvider),
  ),
);
