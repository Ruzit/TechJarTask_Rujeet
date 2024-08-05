part of 'comment_bloc.dart';

@freezed
class CommentEvent with _$CommentEvent {
  const factory CommentEvent.started() = _Started;
  const factory CommentEvent.getCommentsOfPost(int postId) = _GetCommentsOfPost;
  const factory CommentEvent.postComment(CommentModel comment, int postId) =
      _PostComment;
}
