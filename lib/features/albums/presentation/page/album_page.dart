import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techjar_task_rujeet/features/albums/data/models/album_model.dart';
import 'package:techjar_task_rujeet/features/albums/data/models/photo_model.dart';

import '../../../../core/injectable/injection.dart';
import '../bloc/album_bloc.dart';

class AlbumPage extends StatefulWidget {
  const AlbumPage({
    super.key,
    required this.album,
  });

  final AlbumModel album;

  @override
  State<AlbumPage> createState() => _AlbumPageState();
}

class _AlbumPageState extends State<AlbumPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: BlocProvider(
          create: (context) => getIt<AlbumBloc>()
            ..add(AlbumEvent.getPhotosByAlbum(widget.album.id!)),
          child: BlocBuilder<AlbumBloc, AlbumState>(
            builder: (context, state) {
              return state.maybeWhen(
                orElse: () {
                  return const SizedBox();
                },
                getPhotosByAlbumSuccess: (photos) {
                  return AlbumContent(album: widget.album, photos: photos);
                },
              );
            },
          ),
        ));
  }
}

class AlbumContent extends StatefulWidget {
  const AlbumContent({
    super.key,
    required this.album,
    required this.photos,
  });

  final AlbumModel album;
  final List<PhotoModel> photos;

  @override
  State<AlbumContent> createState() => AlbumContentState();
}

class AlbumContentState extends State<AlbumContent> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            widget.album.title ?? '',
            style: Theme.of(context).textTheme.titleLarge,
          ),
          const SizedBox(height: 20),
          Expanded(
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5),
              child: GridView.builder(
                physics: const BouncingScrollPhysics(),
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: _getCrossAxisCount(),
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                ),
                padding: const EdgeInsets.only(bottom: 20),
                itemCount: widget.photos.length,
                itemBuilder: (context, index) {
                  return PhotoItem(photo: widget.photos[index]);
                },
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Return crossAxis count for GridView.
  int _getCrossAxisCount() {
    final screenWidth = MediaQuery.of(context).size.width;
    if (screenWidth < 400) return 2;
    if (screenWidth < 600) return 3;
    if (screenWidth < 800) return 4;
    return 5;
  }
}

class PhotoItem extends StatelessWidget {
  const PhotoItem({
    super.key,
    required this.photo,
  });

  final PhotoModel photo;

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(5),
      child: GridTile(
        footer: GridTileBar(
          title: Text(photo.title ?? '', maxLines: 2),
          backgroundColor: Colors.black26,
        ),
        child: Image.network(
          photo.url!,
          fit: BoxFit.cover,
          loadingBuilder: (context, child, loadingProgress) {
            if (loadingProgress == null) return child;
            return const Center(
              child: CircularProgressIndicator(
                strokeWidth: 1,
                color: Colors.grey,
              ),
            );
          },
        ),
      ),
    );
  }
}
