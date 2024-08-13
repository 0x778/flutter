import 'package:flutter/material.dart';
import './item_menu.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return new Drawer(
        child: Container(
      color: Theme.of(context).primaryColor,
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            
            accountName: Text("0x778"),
            accountEmail: Text("accountEmail"),
            currentAccountPicture: CircleAvatar(
              child: Image.asset(
                "assets/img/1.jpg",
                
              ),
              radius: 20,
            ),
          ),
          MyMenuItem(),
        ],
      ),
    ));
  }
}
