import 'package:sembast/sembast.dart';

import '../../../core/infrastructure/sembast_database.dart';
import 'placeholder_headers_dto.dart';

class PlaceholderHeadersCache {
  final SembastDatabase _sembastDatabase;

  final _store = stringMapStoreFactory.store('headers');

  PlaceholderHeadersCache(this._sembastDatabase);

  Future<void> save(
      Uri uri, PlaceholderHeadersDTO placeholderHeadersDTO) async {
    await _store
        .record(uri.toString())
        .put(_sembastDatabase.instance, placeholderHeadersDTO.toJson());
  }

  Future<PlaceholderHeadersDTO?> read(Uri uri) async {
    final json =
        await _store.record(uri.toString()).get(_sembastDatabase.instance);
    return json == null ? null : PlaceholderHeadersDTO.fromJson(json);
  }

  Future<void> delete(Uri uri) async {
    await _store.record(uri.toString()).delete(_sembastDatabase.instance);
  }
}
