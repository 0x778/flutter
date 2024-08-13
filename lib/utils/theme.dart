import 'package:flutter/material.dart';

ThemeData myThemedata() {
  return ThemeData(
      primarySwatch: Colors.orange,
      colorScheme: ColorScheme.fromSwatch().copyWith(secondary: Colors.orange),
      fontFamily: 'Oswald',
      primaryTextTheme: TextTheme(),
      appBarTheme: AppBarTheme(backgroundColor: Colors.orange),
      drawerTheme: DrawerThemeData(
      backgroundColor: Colors.orange, shadowColor: Colors.orange),
      primaryColor: Colors.orange,
      textTheme: TextTheme());
}

Widget themeColor() {
  return Container(
    decoration: BoxDecoration(color: Colors.orange),
  );
}
