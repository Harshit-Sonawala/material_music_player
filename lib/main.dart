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
        brightness: Brightness.dark,
        primaryColor: Colors.grey[900],
        accentColor: Color(0xff00b0ff),
        canvasColor: Colors.grey[850],
        fontFamily: 'ProductSans',
        textTheme: TextTheme(
          headline1: TextStyle(
            fontSize: 20,
            color: Colors.white,
          ),
          headline2: TextStyle(
            fontSize: 20,
            color: Color(0xff00b0ff),
          ),
          bodyText1: TextStyle(
            fontSize: 18,
            color: Colors.white,
          ),
        ),
        iconTheme: IconThemeData(
          color: Color(0xff00b0ff),
        ),
      ),
      routes: {
        '/': (context) => HomeScreen(),
      },
    );
  }
}
