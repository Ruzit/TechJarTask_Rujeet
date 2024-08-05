import 'package:dartz/dartz.dart';

import '../../data/models/post_model.dart';

abstract class PostRepository {
  Future<Either<String, List<PostModel>>> getPosts();

  Future<Either<String, PostModel>> getPostById(int id);

  Future<Either<String, List<PostModel>>> getAllPostsByUser(int userId);
}
