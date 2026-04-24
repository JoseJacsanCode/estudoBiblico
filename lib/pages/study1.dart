import 'package:estudo_biblico/widgets/buttons/left_button.dart';
import 'package:estudo_biblico/widgets/buttons/right_button.dart';
import 'package:estudo_biblico/widgets/custom_appbar.dart';
import 'package:estudo_biblico/widgets/side_menu.dart';
import 'package:flutter/material.dart';

class Study1 extends StatelessWidget {
  const Study1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Tema 1'),
      drawer: Sidemenu(),
      body: Stack(
        children: [
          Center(
            child: Text('Texto de teste'),
          ),
          LeftButton(backTo: '/',),
          RightButton(goTo: '/tema2',)
        ],
      ),
    );
  }
}
