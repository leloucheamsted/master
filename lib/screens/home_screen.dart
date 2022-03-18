import 'package:flutter/material.dart';
import 'package:master/config/palette.dart';
import 'package:master/data/data.dart';
import 'package:master/widgets/widget.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

import '../models/post_model.dart';

// ignore: use_key_in_widget_constructors
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).unfocus(),
      child: Scaffold(
        body: Responsive(
          mobile: _HomeScreenMobile(),
          desktop: _HomeScreenDesktop(),
        ),
      ),
    );
  }
}

class _HomeScreenMobile extends StatelessWidget {
  const _HomeScreenMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverAppBar(
          brightness: Brightness.light,
          backgroundColor: Colors.white,
          title: Text(
            'facebook',
            style: TextStyle(
                color: Palette.facebookBlue,
                letterSpacing: -1.2,
                fontSize: 28.0,
                fontWeight: FontWeight.bold),
          ),
          centerTitle: false, // aligner a gauche
          floating: true, // pour rendre le titre flattant
          actions: [
            CircleButton(
                icon: Icons.search,
                iconSize: 30.0,
                onPressed: () => {print('search')}),
            CircleButton(
              icon: MdiIcons.facebookMessenger,
              iconSize: 30.0,
              onPressed: () => {print('Messenger')},
            ),
          ],
        ),
        SliverToBoxAdapter(
          child: CreatePostContainer(currentUser: currentUser),
        ),
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 5.0),
          sliver: SliverToBoxAdapter(
            child: Rooms(onlineUsers: onlineUsers),
          ),
        ),
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0),
          sliver: SliverToBoxAdapter(
            child: Stories(
              currentUser: currentUser,
              stories: stories,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              final Post post = posts[index];
              return PostContainer(post: post);
            },
            childCount: posts.length,
          ),
        ),
      ],
    );
  }
}

class _HomeScreenDesktop extends StatelessWidget {
  const _HomeScreenDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Flexible(
          flex:2,
       child:Container(
         
          color: Colors.orange,
        ),
        ),
        const Spacer(), // Poour spacer les elements
         Container(
           width:600.0,
          child:  CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: CreatePostContainer(currentUser: currentUser),
        ),
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 5.0),
          sliver: SliverToBoxAdapter(
            child: Rooms(onlineUsers: onlineUsers),
          ),
        ),
        SliverPadding(
          padding: const EdgeInsets.fromLTRB(0.0, 5.0, 0.0, 5.0),
          sliver: SliverToBoxAdapter(
            child: Stories(
              currentUser: currentUser,
              stories: stories,
            ),
          ),
        ),
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (context, index) {
              final Post post = posts[index];
              return PostContainer(post: post);
            },
            childCount: posts.length,
          ),
        ),
      ],
    ),
        ),
        const Spacer(),
        Flexible(
          flex:2,
             child:Container(
          color: Colors.blue,
        ),
        ),
      ],
    );
  }
}
