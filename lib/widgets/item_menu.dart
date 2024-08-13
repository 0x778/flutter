import 'package:flutter/material.dart';

import '../screens/Setting_screen.dart';
import '../screens/about_screen.dart';

class MyMenuItem extends StatelessWidget {
  const MyMenuItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Card(
            child: ListTile(
          title: Text("Setting"),
          onTap: () {
            Navigator.of(context).pushNamed('Setting');
          },
        )),
        Card(
          child: ListTile(
            title: Text("About"),
            onTap: () {
              Navigator.of(context).pushNamed("About");
            },
          ),
        ),
      ],
    );
  }
}
