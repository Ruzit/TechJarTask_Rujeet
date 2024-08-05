import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:techjar_task_rujeet/core/injectable/injection.dart';
import 'package:techjar_task_rujeet/features/user/data/models/user_model.dart';
import 'package:techjar_task_rujeet/features/user/presentation/widgets/album_list.dart';

import '../bloc/user_bloc.dart';
import '../widgets/post_list.dart';

class UserPage extends StatefulWidget {
  const UserPage({
    super.key,
    required this.userId,
  });

  final int userId;

  @override
  State<UserPage> createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: BlocProvider(
        create: (context) =>
            getIt<UserBloc>()..add(UserEvent.getUserById(widget.userId)),
        child: BlocBuilder<UserBloc, UserState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () {
                return const SizedBox();
              },
              userLoaded: (user) {
                return UserPageContent(user: user);
              },
            );
          },
        ),
      ),
    );
  }
}

class UserPageContent extends StatelessWidget {
  const UserPageContent({
    super.key,
    required this.user,
  });

  final UserModel user;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: NestedScrollView(
        headerSliverBuilder: (context, innerBoxIsScrolled) {
          return [
            SliverToBoxAdapter(child: _buildUserInfo(context)),
            // TabBar
            SliverPersistentHeader(
              pinned: true,
              delegate: _TabBarDelegate(
                child: ColoredBox(
                  color: Theme.of(context).scaffoldBackgroundColor,
                  child: const TabBar(
                    labelColor: Colors.teal,
                    indicatorColor: Colors.teal,
                    tabs: [
                      Tab(text: 'Posts'),
                      Tab(text: 'Albums'),
                    ],
                  ),
                ),
              ),
            ),
          ];
        },
        body: TabBarView(
          children: [
            PostsList(userId: user.id!),
            AlbumsList(userId: user.id!),
          ],
        ),
      ),
    );
  }

  Widget _buildUserInfo(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        const SizedBox(height: 16),
        // User avatar
        const CircleAvatar(
          radius: 40,
          backgroundColor: Colors.blueGrey,
          child: Icon(
            Icons.person,
            size: 60,
            color: Colors.white60,
          ),
        ),
        const SizedBox(height: 5),
        // Name
        Center(
          child: Text(
            user.name ?? '',
            style: Theme.of(context).textTheme.titleLarge,
          ),
        ),
        const SizedBox(height: 5),
        // Username
        Center(child: Text('@${user.username}')),
        // Email, website, phone, location.
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 20,
          ),
          child: IconTheme(
            data: const IconThemeData(
              color: Colors.blueGrey,
              size: 18,
            ),
            child: Column(
              children: [
                Row(
                  children: [
                    const SizedBox(width: 5),
                    const Icon(Icons.email),
                    const SizedBox(width: 5),
                    Text(user.email ?? ''),
                  ],
                ),
                const SizedBox(height: 5),
                Row(
                  children: [
                    const SizedBox(width: 5),
                    const Icon(Icons.link),
                    const SizedBox(width: 5),
                    Text(
                      user.website ?? '',
                      style: const TextStyle(color: Colors.teal),
                    ),
                  ],
                ),
                const SizedBox(height: 5),
                Row(
                  children: [
                    const SizedBox(width: 5),
                    const Icon(Icons.call),
                    const SizedBox(width: 5),
                    Text(
                      user.phone ?? '',
                      style: const TextStyle(color: Colors.teal),
                    ),
                  ],
                ),
                const SizedBox(height: 5),
                Row(
                  children: [
                    const SizedBox(width: 5),
                    const Icon(Icons.location_on),
                    const SizedBox(width: 5),
                    Text(user.address?.city ?? ''),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}

class _TabBarDelegate extends SliverPersistentHeaderDelegate {
  const _TabBarDelegate({
    required this.child,
  });

  final Widget child;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return child;
  }

  @override
  double get maxExtent => 48;

  @override
  double get minExtent => 48;

  @override
  bool shouldRebuild(covariant SliverPersistentHeaderDelegate oldDelegate) {
    return false;
  }
}
