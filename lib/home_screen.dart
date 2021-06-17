import 'package:flutter/material.dart';
import './track_list.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Recently Added',
          style: Theme.of(context).textTheme.headline2,
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.search), onPressed: (){},
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget> [
            Container(
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [
                    Color(0xff00e5ff),
                    Colors.blue,
                  ],
                ),
              ),
              child: DrawerHeader(
                child: Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    'Material Music Player',
                    style: Theme.of(context).textTheme.headline1,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Column(
                children: <Widget> [
                  ListTile(
                    leading: Icon(
                      Icons.shuffle,
                    ),
                    title: Text(
                      'Shuffle',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.playlist_play,
                    ),
                    title: Text(
                      'Playlists',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.settings,
                    ),
                    title: Text(
                      'Settings',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.info,
                    ),
                    title: Text(
                      'About',
                      style: Theme.of(context).textTheme.bodyText1,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      body: TrackList(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.shuffle,),
      ),
    );
  }
}