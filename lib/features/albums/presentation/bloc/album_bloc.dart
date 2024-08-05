import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hydrated_bloc/hydrated_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:techjar_task_rujeet/features/albums/data/models/album_model.dart';
import 'package:techjar_task_rujeet/features/albums/data/models/photo_model.dart';

import '../../domain/controller/album_controller.dart';

part 'album_bloc.freezed.dart';
part 'album_event.dart';
part 'album_state.dart';

@injectable
class AlbumBloc extends Bloc<AlbumEvent, AlbumState> {
  final AlbumController _albumController;
  AlbumBloc(this._albumController) : super(const _Initial()) {
    on<AlbumEvent>((event, emit) async {
      await event.when(
        started: () {},
        getAlbumsByUser: (userID) async {
          emit(const AlbumState.loading());
          final response = await _albumController.getAlbumsByUserId(userID);
          response.fold(
            (l) => emit(AlbumState.error(l)),
            (r) => emit(AlbumState.getAlbumsByUserSuccess(r)),
          );
        },
        getPhotosByAlbum: (int albumId) async {
          emit(const AlbumState.loading());
          final response = await _albumController.getPhotosByAlbum(albumId);
          response.fold(
            (l) => emit(AlbumState.error(l)),
            (r) => emit(AlbumState.getPhotosByAlbumSuccess(r)),
          );
        },
      );
    });
  }
}
