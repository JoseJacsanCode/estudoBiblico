import 'package:estudo_biblico/widgets/custom_appbar.dart';
import 'package:estudo_biblico/widgets/left_button.dart';
import 'package:estudo_biblico/widgets/right_button.dart';
import 'package:estudo_biblico/widgets/sidemenu.dart';
import 'package:flutter/material.dart';

class Study1 extends StatelessWidget {
  const Study1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Tema 1',),
      drawer: Sidemenu(),
      body: Stack(
        children: [
          Center(
            child: Text('Tema 1 - A '),
          ),
          LeftButton(routeName: '/'),
          RightButton(routeName: '/tema2',)
        ],
      )
    );
  }
}