import 'package:estudo_biblico/pages/home_page.dart';
import 'package:estudo_biblico/pages/study1.dart';
import 'package:estudo_biblico/pages/study2.dart';
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
          centerTitle: true,
          backgroundColor: Color(0xFF153862),
          foregroundColor: Colors.white,
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        drawerTheme: DrawerThemeData(backgroundColor: Color(0xFF153862)),
        listTileTheme: ListTileThemeData(
          titleTextStyle: TextStyle(color: Colors.white, fontSize: 17),
          iconColor: Colors.white,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
            backgroundColor: Color(0xFF153862),
            foregroundColor: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8),
            ),
          ),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/tema1': (context) => Study1(),
        '/tema2': (context) => Study2(),
      },
    );
  }
}
