import 'package:dartz/dartz.dart';
import 'package:techjar_task_rujeet/features/albums/data/models/photo_model.dart';

import '../../data/models/album_model.dart';

abstract class AlbumRepository {
  Future<Either<String, List<AlbumModel>>> getAlbumsByUserId(int userId);

  Future<Either<String, List<PhotoModel>>> getPhotosByAlbum(int albumId);
}
