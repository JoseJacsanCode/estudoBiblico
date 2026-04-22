import 'package:estudo_biblico/pages/home_page.dart';
import 'package:estudo_biblico/pages/study.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Color(0xFF153862),
          foregroundColor: Colors.white,
          centerTitle: true,
          titleTextStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold
          ),
        ),
        drawerTheme: DrawerThemeData(
          backgroundColor: Color(0xFF153862),
        ),
        listTileTheme: ListTileThemeData(
          titleTextStyle: TextStyle(
            color: Colors.white,
            fontSize: 18,
          ),
          iconColor: Colors.white
        ),
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => HomePage(),
        '/tema1': (context) => Study1()
      },
    );
    
  }
}
