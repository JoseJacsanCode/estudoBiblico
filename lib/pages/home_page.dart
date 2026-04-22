import 'package:estudo_biblico/widgets/buttons/home_button.dart';
import 'package:estudo_biblico/widgets/custom_appbar.dart';
import 'package:estudo_biblico/widgets/side_menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Estudo Bíblico - A Verdade'),
      drawer: SideMenu(),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 10),
            child: Column(
              children: [
                HomeButton(
                  text: 'Tema 1 - A Verdade sobre a Bíblia',
                  route: '/tema1',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
