import 'package:estudo_biblico/widgets/buttons/left_button.dart';
import 'package:estudo_biblico/widgets/custom_appbar.dart';
import 'package:estudo_biblico/widgets/custom_clipoval.dart';
import 'package:estudo_biblico/widgets/side_menu.dart';
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
          Column(
            children: [
              CustomClipoval(imageWay: 'assets/images/bible.png',)
            ],
          ),
          LeftButton(backTo: '/tema1')
        ],
      ),
    );
  }
}
