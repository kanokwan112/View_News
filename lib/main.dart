import 'package:flutter/material.dart';
import 'package:ViewNews/Screens/Welcome/welcome_screen.dart';
import 'package:ViewNews/constants.dart';
import 'package:ViewNews/profile.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: Colors.purpleAccent,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}
