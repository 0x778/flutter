import 'package:beyond/utils/theme.dart';
import 'package:flutter/material.dart';

import '../widgets/menu.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: myThemedata(),
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Home Screen")),
        ),
        drawer: MyDrawer(),
        body: Text("adsfasdfaaef"),
      ),
    );
  }
}
