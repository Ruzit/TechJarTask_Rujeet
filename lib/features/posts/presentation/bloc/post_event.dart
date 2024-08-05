part of 'post_bloc.dart';

@freezed
class PostEvent with _$PostEvent {
  const factory PostEvent.started() = _Started;
  const factory PostEvent.getPosts() = _GetPosts;
  const factory PostEvent.getPostById(int id) = _GetPostsById;
  const factory PostEvent.getCommentsOfPost(int postId) = _GetCommentsOfPost;
}
