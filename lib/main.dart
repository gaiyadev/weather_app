import 'package:flutter/material.dart';
import 'package:weather_app/screens/loading-screen.dart';

const API_KEY = '7d1d5e1b3e6ff7d9cbac6936b2f277e5';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: LoadingScreen(),
    );
  }
}
