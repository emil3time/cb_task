import 'package:freezed_annotation/freezed_annotation.dart';

import '../models/photo.dart';

part 'photo_dto.freezed.dart';
part 'photo_dto.g.dart';

@freezed
class PhotoDTO with _$PhotoDTO {
  const PhotoDTO._();
  const factory PhotoDTO({
    required int id,
    required String title,
    required String url,
    required String thumbnailUrl,
  }) = _PhotoDTO;

  factory PhotoDTO.fromJson(Map<String, dynamic> json) =>
      _$PhotoDTOFromJson(json);

  Photo toModel() {
    return Photo(
      id: id,
      title: title,
      url: url,
      thumbnailUrl: thumbnailUrl,
    );
  }
}


 /* @JsonKey(name: 'vote_average') */
