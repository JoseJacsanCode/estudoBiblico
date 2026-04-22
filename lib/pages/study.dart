import 'package:estudo_biblico/widgets/custom_appbar.dart';
import 'package:estudo_biblico/widgets/side_menu.dart';
import 'package:flutter/material.dart';

class Study1 extends StatelessWidget {
  const Study1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Tema 1'),
      drawer: SideMenu(),
    );
  }
}