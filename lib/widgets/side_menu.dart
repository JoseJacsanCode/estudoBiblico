import 'package:flutter/material.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.white),
            child: Center(
              child: Text(
                'Estudos Bíblicos',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
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
        ],
      ),
    );
  }
}
