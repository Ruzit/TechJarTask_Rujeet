import 'package:flutter/material.dart';
import 'package:techjar_task_rujeet/features/albums/data/models/album_model.dart';
import 'package:techjar_task_rujeet/features/albums/presentation/page/album_page.dart';

class AlbumTile extends StatelessWidget {
  const AlbumTile({
    super.key,
    required this.album,
  });

  final AlbumModel album;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: const Icon(Icons.collections, size: 30),
      contentPadding: const EdgeInsets.symmetric(horizontal: 12, vertical: 16),
      title: Text(album.title ?? ''),
      onTap: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) {
              return AlbumPage(
                album: album,
              );
            },
          ),
        );
      },
    );
  }
}
