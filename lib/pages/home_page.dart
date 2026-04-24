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
              
              ButtonsHome(
                text: 'Tema 1 - A Verdade sobre a Bíblia',
                route: '/tema1',
              ),
              ButtonsHome(
                text: 'Tema 2 - A Verdade sobre a Oração',
                route: '/tema2',
              ),
              ButtonsHome(
                text: 'Tema 3 - A Verdade sobre o Mal',
                route: '/tema3',
              ),
              ButtonsHome(
                text: 'Tema 4 - A Verdade sobre a Morte',
                route: '/tema4',
              ),
              ButtonsHome(
                text: 'Tema 5 - A Verdade sobrea a Graça',
                route: '/tema5',
              ),
              ButtonsHome(
                text: 'Tema 6 - A Verdade sobre a Lei',
                route: '/tema6',
              ),
              ButtonsHome(
                text: 'Tema 7 - A Verdade sobre o Sábado',
                route: '/tema7',
              ),
              ButtonsHome(
                text: 'Tema 8 - A Verdade sobre o Juízo',
                route: '/tema8',
              ),
              ButtonsHome(
                text: 'Tema 9 - A Verdade sobre a Volta',
                route: '/tema9',
              ),
              ButtonsHome(
                text: 'Tema 10 - A Verdade sobre o Milênio',
                route: '/tema10',
              ),
              ButtonsHome(
                text: 'Tema 11 - A Verdade sobre o Paraíso',
                route: '/tema11',
              ),
              ButtonsHome(
                text: 'Tema 12 - A Verdade sobre a Saúde',
                route: '/tema12',
              ),
              ButtonsHome(
                text: 'Tema 13 - A Verdade sobre a Profecia',
                route: '/tema13',
              ),
              ButtonsHome(
                text: 'Tema 14 - A Verdade sobre a Igreja',
                route: '/tema14',
              ),
              ButtonsHome(
                text: 'Tema 15 - A Verdade sobre o Dízimo',
                route: '/tema15',
              ),
              ButtonsHome(
                text: 'Tema 16 - A Verdade sobre o Batismo',
                route: '/tema16',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
