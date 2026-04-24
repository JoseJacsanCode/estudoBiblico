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
            child: Center(
              child: Text(
                'Temas do Estudo',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.home),
            title: Text('Página inicial'),
            hoverColor: Colors.black,
            onTap: () {
              Navigator.of(context).pushReplacementNamed('/home');
            },
          ),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 1')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 2')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 3')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 4')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 5')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 6')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 7')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 8')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 9')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 10')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 11')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 12')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 13')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 14')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 15')),
          ListTile(leading: Icon(Icons.book), title: Text('Tema 16')),
        ],
      ),
    );
  }
}
