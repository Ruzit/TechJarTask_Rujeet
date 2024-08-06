import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:http/http.dart' as http;
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/core/constants/app_constants.dart';
import 'package:techjar_task_rujeet/features/albums/data/models/album_model.dart';
import 'package:techjar_task_rujeet/features/albums/data/models/photo_model.dart';

import '../../domain/repository/album_repository.dart';

@Injectable(as: AlbumRepository)
class AlbumRepositoryImpl implements AlbumRepository {
  final http.Client _client;

  AlbumRepositoryImpl(this._client);
  @override
  Future<Either<String, List<AlbumModel>>> getAlbumsByUserId(int userId) async {
    try {
      final res = await _client.get(Uri.parse('$baseUrl/users/$userId/albums'));
      if (res.statusCode == 200) {
        final rawAlbum = jsonDecode(res.body) as List;
        return right(rawAlbum.map((e) => AlbumModel.fromJson(e)).toList());
      } else {
        return left('Exception');
      }
    } catch (e) {
      return left(e.toString());
    }
  }

  @override
  Future<Either<String, List<PhotoModel>>> getPhotosByAlbum(int albumId) async {
    try {
      final res =
          await _client.get(Uri.parse('$baseUrl/albums/$albumId/photos'));
      if (res.statusCode == 200) {
        final rawPhotos = jsonDecode(res.body) as List;
        return right(rawPhotos.map((e) => PhotoModel.fromJson(e)).toList());
      } else {
        return left('Exception');
      }
    } catch (e) {
      return left(e.toString());
    }
  }
}
