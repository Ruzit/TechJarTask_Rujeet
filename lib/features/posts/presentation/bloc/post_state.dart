part of 'post_bloc.dart';

@freezed
class PostState with _$PostState {
  const factory PostState.initial() = _Initial;
  const factory PostState.loading() = _Loading;
  const factory PostState.error(String message) = _Error;
  const factory PostState.postLoaded(List<PostModel> postsList) = _PostsLoaded;
  const factory PostState.postByIdLoaded(PostModel post) = _PostByIdLoaded;
  const factory PostState.postByUserIdLoaded(List<PostModel> posList) =
      _PostByUserIdLoaded;
}
