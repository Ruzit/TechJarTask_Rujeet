import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/features/posts/data/models/post_model.dart';

import '../repository/post_repository.dart';

abstract class PostController {
  Future<Either<String, List<PostModel>>> getPosts();

  Future<Either<String, PostModel>> getPostById(int id);

  Future<Either<String, List<PostModel>>> getAllPostsByUser(int userId);
}

@Injectable(as: PostController)
class PostControllerImpl implements PostController {
  final PostRepository _postRepository;

  PostControllerImpl(this._postRepository);

  @override
  Future<Either<String, List<PostModel>>> getPosts() async {
    return await _postRepository.getPosts();
  }

  @override
  Future<Either<String, PostModel>> getPostById(int id) async {
    return await _postRepository.getPostById(id);
  }

  @override
  Future<Either<String, List<PostModel>>> getAllPostsByUser(int userId) async {
    return await _postRepository.getAllPostsByUser(userId);
  }
}
