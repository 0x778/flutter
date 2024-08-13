import 'package:beyond/screens/Setting_screen.dart';
import 'package:beyond/screens/about_screen.dart';
import 'package:flutter/material.dart';

import 'screens/home_screen.dart';
import 'utils/theme.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myThemedata(),
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        'About': (context) => About(),
        'Setting': (context) => Setting()
      },
      // home: Scaffold(
      //   appBar: AppBar(),
      //   body: themeColor(),
      // ),
    );
  }
}
