import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/core/constants/app_constants.dart';
import 'package:techjar_task_rujeet/features/posts/data/models/post_model.dart';
import 'package:techjar_task_rujeet/features/posts/domain/repository/post_repository.dart';

@Injectable(as: PostRepository)
class PostRepositoryImpl implements PostRepository {
  final http.Client _client;

  PostRepositoryImpl(this._client);
  @override
  Future<Either<String, List<PostModel>>> getPosts() async {
    try {
      final response = await _client.get(
        Uri.parse('$baseUrl/posts'),
        headers: {'Content-Type': 'application/json'},
      );
      if (response.statusCode == 200) {
        final rawPosts = jsonDecode(response.body) as List;
        final postList = rawPosts.map((e) => PostModel.fromJson(e)).toList();
        return right(postList);
      } else {
        return left('Exception');
      }
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, PostModel>> getPostById(int id) async {
    try {
      final res = await _client.get(Uri.parse('$baseUrl/posts/$id'));
      if (res.statusCode == 200) {
        final rawPost = json.decode(res.body);
        return right(PostModel.fromJson(rawPost));
      } else {
        return left('Exception');
      }
    } catch (e) {
      return left(e.toString());
    }
  }
}
