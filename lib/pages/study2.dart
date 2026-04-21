import 'package:estudo_biblico/widgets/custom_appbar.dart';
import 'package:estudo_biblico/widgets/left_button.dart';
import 'package:estudo_biblico/widgets/right_button.dart';
import 'package:estudo_biblico/widgets/sidemenu.dart';
import 'package:flutter/material.dart';

class Study2 extends StatelessWidget {
  const Study2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Tema 2'),
      drawer: Sidemenu(),
      body: Stack(
        children: [
          Center(
            child: Text('A Verdade sobre a Oração'),
          ),
          LeftButton(routeName: '/tema1'),
          RightButton(routeName: '/tema3')
        ],
      ),
    );
  }
}
