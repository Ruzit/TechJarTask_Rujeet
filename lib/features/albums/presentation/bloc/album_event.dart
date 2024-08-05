part of 'album_bloc.dart';

@freezed
class AlbumEvent with _$AlbumEvent {
  const factory AlbumEvent.started() = _Started;
  const factory AlbumEvent.getAlbumsByUser(int userID) = _GetAlbumsByUser;
  const factory AlbumEvent.getPhotosByAlbum(int albumId) = _GetPhotosByAlbum;
}
