// ignore: depend_on_referenced_packages
import 'package:collection/collection.dart';

import 'package:sembast/sembast.dart';

import '../../../core/constants/data_config.dart';
import '../../../core/infrastructure/sembast_database.dart';
import '../comment_dto.dart';

class CommentsLocalService {
  final SembastDatabase _sembastDatabase;
  final _store = intMapStoreFactory.store('comment_list');

  CommentsLocalService(this._sembastDatabase);

  Future<void> upsertPage(List<CommentDTO> dtos, int page) async {
    final int sembastPage = page - 1;

    await _store
        .records(
          dtos.mapIndexed(
            (index, _) => index + sembastPage * DataConfig.itemsPerPage,
          ),
        )
        .put(
          _sembastDatabase.instance,
          dtos.map((e) => e.toJson()).toList(),
        );
  }

  Future<List<CommentDTO>> getPage(int page) async {
    final int sembastPage = page - 1;

    final records = await _store.find(
      _sembastDatabase.instance,
      finder: Finder(
        limit: DataConfig.itemsPerPage,
        offset: DataConfig.itemsPerPage * sembastPage,
      ),
    );

    return records.map((e) => CommentDTO.fromJson(e.value)).toList();
  }

  Future<int> numberOfLocalSavedPages() async {
    final allRecords = await _store.count(_sembastDatabase.instance);

    final numberOfPages = (allRecords / DataConfig.itemsPerPage).ceil();

    return numberOfPages;
  }
}
