import 'package:flutter/material.dart';

class ButtonsHome extends StatelessWidget {
  const ButtonsHome({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: () {
      Navigator.of(context).pushReplacementNamed('/tema1');
    }, 
    style: ElevatedButton.styleFrom(
      padding: EdgeInsets.symmetric(horizontal: 50),
      backgroundColor: Color(0xFF153862),
      foregroundColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      )
    ),
    child: Text('Tema 1: A Verdade sobre a Bíblia'));
  }
}