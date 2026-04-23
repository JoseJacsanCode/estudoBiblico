import 'package:estudo_biblico/widgets/buttons/buttons_home.dart';
import 'package:estudo_biblico/widgets/custom_appbar.dart';
import 'package:estudo_biblico/widgets/side_menu.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: CustomAppbar(title: 'Estudo Bíblico'),
      drawer: Sidemenu(),
      body: SingleChildScrollView(
        child: Center(
          child: Column(
            children: [
              ButtonsHome(text: 'Tema 1 - A Verdade sobre a Bíblia'),
              ButtonsHome(text: 'Tema 2 - A Verdade sobre a Oração'),
              ButtonsHome(text: 'Tema 3 - A Verdade sobre o Mal'),
              ButtonsHome(text: 'Tema 4 - A Verdade sobre a Morte'),
              ButtonsHome(text: 'Tema 5 - A Verdade sobrea a Graça'),
              ButtonsHome(text: 'Tema 6 - A Verdade sobre a Lei'),
              ButtonsHome(text: 'Tema 7 - A Verdade sobre o Sábado'),
              ButtonsHome(text: 'Tema 8 - A Verdade sobre o Juízo'),
              ButtonsHome(text: 'Tema 9 - A Verdade sobre a Volta'),
              ButtonsHome(text: 'Tema 10 - A Verdade sobre o Milênio'),
              ButtonsHome(text: 'Tema 11 - A Verdade sobre o Paraíso'),
              ButtonsHome(text: 'Tema 12 - A Verdade sobre a Saúde'),
              ButtonsHome(text: 'Tema 13 - A Verdade sobre a Profecia'),
              ButtonsHome(text: 'Tema 14 - A Verdade sobre a Igreja'),
              ButtonsHome(text: 'Tema 15 - A Verdade sobre o Dízimo'),
              ButtonsHome(text: 'Tema 16 - A Verdade sobre o Batismo'),
            ],
          ),
        ),
      ),
    );
  }
}
