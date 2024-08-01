import 'package:dartz/dartz.dart';

import '../../data/models/post_model.dart';

abstract class PostRepository {
  Future<Either<String, List<PostModel>>> getPosts();
}
