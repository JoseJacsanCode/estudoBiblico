import 'package:estudo_biblico/pages/home_page.dart';
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
        drawerTheme: DrawerThemeData(
          backgroundColor: Color(0xFF153862),
        ),
        listTileTheme: ListTileThemeData(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 17
          ),
          iconColor: Colors.white
        )
      ),
      home: HomePage(),
    );
  }
}
