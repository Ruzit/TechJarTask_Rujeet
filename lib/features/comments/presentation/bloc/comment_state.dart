part of 'comment_bloc.dart';

@freezed
class CommentState with _$CommentState {
  const factory CommentState.initial() = _Initial;
  const factory CommentState.loading() = _Loading;
  const factory CommentState.error(String message) = _Error;
  const factory CommentState.commentsLoaded(List<CommentModel> commentsList) =
      _CommentsLoaded;
  const factory CommentState.commentspostSuccess(CommentModel comment) =
      _CommentsPostSuccess;
}
