import 'package:dartz/dartz.dart';

import '../../../comments/data/models/comment_model.dart';

abstract class CommentRepository {
  Future<Either<String, List<CommentModel>>> getAllCommentsOfPost(int postId);

  Future<Either<String, CommentModel>> postComment(
      CommentModel comment, int postId);
}
