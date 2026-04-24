import 'package:flutter/material.dart';

class RightButton extends StatelessWidget {
  final String goTo;

  const RightButton({super.key, required this.goTo});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Align(
        alignment: Alignment.bottomRight,
        child: ElevatedButton(
          onPressed: () 
          {
            Navigator.of(context).pushReplacementNamed(goTo);
          },
          style: ElevatedButton.styleFrom(
            fixedSize: Size(MediaQuery.of(context).size.height * 0.1, 25),
          ),
          child: Icon(Icons.arrow_forward, color: Colors.white, size: 20,),
        ),
      ),
    );
  }
}
