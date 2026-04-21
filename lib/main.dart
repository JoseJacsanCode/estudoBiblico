import 'package:estudo_biblico/pages/home_page.dart';
import 'package:estudo_biblico/pages/study1.dart';
import 'package:estudo_biblico/pages/study2.dart';
import 'package:estudo_biblico/pages/study3.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF153862),
          foregroundColor: Colors.white,
          centerTitle: true,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
        drawerTheme: DrawerThemeData(
          backgroundColor: Color(0xFF153862)
        ),
        listTileTheme: ListTileThemeData(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 16,
          ),
          iconColor: Colors.white,
        )
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/tema1': (context) => Study1(),
        '/tema2': (context) => Study2(),
        '/tema3': (context) => Study3()
      },
    );
  }
}
