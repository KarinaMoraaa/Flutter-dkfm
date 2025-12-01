import 'package:flutter/material.dart';

class Listtitle extends StatelessWidget {
  const Listtitle({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Ejemplo ListTitle'),
        ),
        body: ListView(
          children: const [
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Gerson Y Karina'),
              subtitle: Text('Clase Syndia'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
            ListTile(
              leading: Icon(Icons.email),
              title: Text('Correo'),
              subtitle: Text('gersonykari@gmail.com'),
              trailing: Icon(Icons.arrow_forward_ios),
            ),
          ],
        ),
        ),
      );
  }
}