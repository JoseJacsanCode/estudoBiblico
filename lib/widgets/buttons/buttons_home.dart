import 'package:flutter/material.dart';

class ButtonsHome extends StatelessWidget {
  final String text;

  const ButtonsHome({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: Color(0xFF153862),
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
          fixedSize: Size(MediaQuery.of(context).size.width * 0.8, 40),
        ),
        child: Text(text, style: TextStyle(fontSize: 16)),
      ),
    );
  }
}
