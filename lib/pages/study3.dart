import 'package:estudo_biblico/widgets/custom_appbar.dart';
import 'package:estudo_biblico/widgets/left_button.dart';
import 'package:estudo_biblico/widgets/right_button.dart';
import 'package:estudo_biblico/widgets/sidemenu.dart';
import 'package:flutter/material.dart';

class Study3 extends StatelessWidget {
  const Study3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Tema 3'),
      drawer: Sidemenu(),
      body: Stack(
        children: [
          LeftButton(routeName: '/tema2'),
          RightButton(routeName: '')
        ],
      ),
    );
  }
}