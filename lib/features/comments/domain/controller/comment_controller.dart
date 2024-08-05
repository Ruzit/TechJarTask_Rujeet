import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/features/comments/data/models/comment_model.dart';

import '../repository/comment_repository.dart';

abstract class CommentController {
  Future<Either<String, List<CommentModel>>> getAllCommentsOfPost(int postId);

  Future<Either<String, CommentModel>> postComment(
      CommentModel comment, int postId);
}

@Injectable(as: CommentController)
class CommentControllerImpl implements CommentController {
  final CommentRepository _postRepository;

  CommentControllerImpl(this._postRepository);

  @override
  Future<Either<String, List<CommentModel>>> getAllCommentsOfPost(
      int postId) async {
    return await _postRepository.getAllCommentsOfPost(postId);
  }

  @override
  Future<Either<String, CommentModel>> postComment(
      CommentModel comment, int postId) {
    return _postRepository.postComment(comment, postId);
  }
}
