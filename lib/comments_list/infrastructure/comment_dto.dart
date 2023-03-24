import 'package:cb_task/comments_list/models/comment.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment_dto.freezed.dart';
part 'comment_dto.g.dart';

@freezed
class CommentDTO with _$CommentDTO {
  const CommentDTO._();
  const factory CommentDTO({
    required int id,
    required String name,
    required String email,
    required String body,
  }) = _CommentDTO;

  factory CommentDTO.fromJson(Map<String, dynamic> json) =>
      _$CommentDTOFromJson(json);

  Comment toModel() {
    return Comment(
      id: id,
      name: name,
      email: email,
      body: body,
    );
  }
}
