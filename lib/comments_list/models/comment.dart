import 'package:freezed_annotation/freezed_annotation.dart';

part 'comment.freezed.dart';

@freezed
class Comment with _$Comment {
  const Comment._();
  const factory Comment({
    required int id,
    required String name,
    required String email,
    required String body,
  }) = _Comment;
}
