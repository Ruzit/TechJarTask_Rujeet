import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/features/albums/data/models/photo_model.dart';

import '../../data/models/album_model.dart';
import '../repository/album_repository.dart';

abstract class AlbumController {
  Future<Either<String, List<AlbumModel>>> getAlbumsByUserId(int userId);

  Future<Either<String, List<PhotoModel>>> getPhotosByAlbum(int albumId);
}

@Injectable(as: AlbumController)
class AlbumControllerImpl implements AlbumController {
  final AlbumRepository _albumRepository;

  AlbumControllerImpl(this._albumRepository);

  @override
  Future<Either<String, List<AlbumModel>>> getAlbumsByUserId(int userId) async {
    return await _albumRepository.getAlbumsByUserId(userId);
  }

  @override
  Future<Either<String, List<PhotoModel>>> getPhotosByAlbum(int albumId) async {
    return await _albumRepository.getPhotosByAlbum(albumId);
  }
}
