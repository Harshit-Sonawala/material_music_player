import 'package:flutter/material.dart';

import './home_screen.dart';

void main() => runApp(MaterialMusicPlayer());

class MaterialMusicPlayer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material Music Player',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.grey[900],
        fontFamily: 'ProductSans',
      ),
      routes: {
        '/': (context) => HomeScreen(),
      },
    );
  }
}