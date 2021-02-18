import 'package:flutter/material.dart';
import 'HomePage.dart';
import 'login_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //home: HomePage(),
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
      routes: {
        "/": (context)=> LoginPage(),
        "/home": (context)=> HomePage(),
        "/login": (context)=> LoginPage(),
      },
    );
  }
}