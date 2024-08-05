import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techjar_task_rujeet/core/injectable/injection.dart';
import 'package:techjar_task_rujeet/features/albums/presentation/bloc/album_bloc.dart';
import 'package:techjar_task_rujeet/features/albums/presentation/widgets/album_tile.dart';

class AlbumsList extends StatefulWidget {
  const AlbumsList({
    super.key,
    required this.userId,
  });

  final int userId;

  @override
  State<AlbumsList> createState() => AlbumsListState();
}

class AlbumsListState extends State<AlbumsList> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          getIt<AlbumBloc>()..add(AlbumEvent.getAlbumsByUser(widget.userId)),
      child: BlocBuilder<AlbumBloc, AlbumState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () {
              return const SizedBox();
            },
            getAlbumsByUserSuccess: (albums) {
              return ListView.builder(
                itemCount: albums.length,
                itemBuilder: (context, index) {
                  return AlbumTile(album: albums[index]);
                },
              );
            },
          );
        },
      ),
    );
  }
}
