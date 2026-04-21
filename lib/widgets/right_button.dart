import 'package:flutter/material.dart';

class RightButton extends StatelessWidget {
  final String routeName;

  const RightButton({super.key, required this.routeName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Align(
        alignment: AlignmentGeometry.bottomRight,
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).pushReplacementNamed(routeName);
          },
          child: Icon(Icons.arrow_forward),
        ),
      ),
    );
  }
}
