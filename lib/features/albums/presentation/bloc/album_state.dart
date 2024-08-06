part of 'album_bloc.dart';

@freezed
class AlbumState with _$AlbumState {
  const factory AlbumState.initial() = _Initial;
  const factory AlbumState.loading() = _Loading;
  const factory AlbumState.error(String message) = _Error;
  const factory AlbumState.getAlbumsByUserSuccess(List<AlbumModel> albums) =
      _GetAlbumsByUserSuccess;
  const factory AlbumState.getPhotosByAlbumSuccess(List<PhotoModel> albums) =
      _GetPhotosByAlbumSuccess;
}
