import 'package:flutter/material.dart';

class Sidemenu extends StatelessWidget {
  const Sidemenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.white),
            child: Text(
              textAlign: TextAlign.center,
              'Menu de Estudos',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Página inicial'),
            hoverColor: Colors.black,
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/');
            },
          ),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 1'),
            hoverColor: Colors.black,
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/tema1');
            },
          ),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 2'),
            hoverColor: Colors.black,
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/tema2');
            },
          ),
          ListTile(
            leading: Icon(Icons.book),
            title: Text('Tema 3'),
            hoverColor: Colors.black,
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/tema3');
            },
          ),
        ],
      ),
    );
  }
}
