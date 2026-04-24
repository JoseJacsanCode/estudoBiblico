import 'package:flutter/material.dart';

class ButtonsHome extends StatelessWidget {
  final String text;
  final String route;

  const ButtonsHome({super.key, required this.text, required this.route});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ElevatedButton(
        onPressed: () {
          Navigator.of(context).pushReplacementNamed(route);
        },
        style: ElevatedButton.styleFrom(
          
          fixedSize: Size(MediaQuery.of(context).size.width * 0.8, 40),
        ),
        child: Text(text, style: TextStyle(fontSize: 16)),
      ),
    );
  }
}
