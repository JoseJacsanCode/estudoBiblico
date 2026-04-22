import 'package:flutter/material.dart';

class HomeButton extends StatelessWidget {
  final String text;
  final String route;

  const HomeButton({super.key, required this.text, required this.route});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Color(0xFF153862),
        foregroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(8)
        )
      ),
      onPressed: () {
        Navigator.of(context).pushReplacementNamed(route);
      },
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        child: Text(text, style: TextStyle(
          fontSize: 15
        ),),
      ),
    );
  }
}
