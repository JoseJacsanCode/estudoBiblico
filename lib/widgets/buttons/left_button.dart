import 'package:flutter/material.dart';

class LeftButton extends StatelessWidget {
  final String backTo;

  const LeftButton({super.key, required this.backTo});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Align(
        alignment: Alignment.bottomLeft,
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushReplacementNamed(backTo);
          },
          style: ElevatedButton.styleFrom(
            fixedSize: Size(MediaQuery.of(context).size.height * 0.1, 25),
          ),
          child: Icon(Icons.arrow_back, size: 20, color: Colors.white),
        ),
      ),
    );
  }
}
