import 'package:flutter/material.dart';

class LeftButton extends StatelessWidget {
  final String routeName;

  const LeftButton({super.key, required this.routeName});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Align(
            alignment: Alignment.bottomLeft,
            child: ElevatedButton(
              onPressed: () {
                Navigator.of(context).pushReplacementNamed(routeName);
              },
              child: Icon(Icons.arrow_back),
            ),
          ),
        ),
      ],
    );
  }
}
