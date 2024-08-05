import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
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
      //cache manager instance
      var cacheManager = DefaultCacheManager();
      //check if file exists
      var file = await cacheManager.getFileFromCache('postList');
      //if file exists read data from cache
      if (file != null && await file.file.exists()) {
        var jsonString = await file.file.readAsString();
        final rawPosts = jsonDecode(jsonString) as List;
        final postList = rawPosts.map((e) => PostModel.fromJson(e)).toList();
        return right(postList);
      } //else fetch data from server
      else {
        final response = await _client.get(
          Uri.parse('$baseUrl/posts'),
          headers: {'Content-Type': 'application/json'},
        );
        if (response.statusCode == 200) {
          final rawPosts = jsonDecode(response.body) as List;
          final postList = rawPosts.map((e) => PostModel.fromJson(e)).toList();
          await cacheManager.putFile('postList', response.bodyBytes);

          return right(postList);
        } else {
          return left('Exception');
        }
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

  @override
  Future<Either<String, List<PostModel>>> getAllPostsByUser(int userId) async {
    try {
      final res = await http.get(Uri.parse('$baseUrl/users/$userId/posts'));
      if (res.statusCode == 200) {
        final rawPosts = jsonDecode(res.body) as List;
        return right(rawPosts.map((e) => PostModel.fromJson(e)).toList());
      } else {
        return left('Exception');
      }
    } catch (e) {
      return left(e.toString());
    }
  }
}
