import 'package:flutter/material.dart';

class CustomClipoval extends StatelessWidget {
  final String imageWay;

  const CustomClipoval({super.key, required this.imageWay});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Center(
        child: ClipOval(
          child: Image.asset(
            imageWay,
            width: 170,
            height: 170,
          ),
        ),
      ),
    );
  }
}
