import 'package:flutter/material.dart';
import 'package:mediaquery/Scrolls.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final tamanio = MediaQuery.of(context).size;
    final ancho = tamanio.width;
    final alto = tamanio.height;


    return MaterialApp(
      title: 'Material App',
      debugShowCheckedModeBanner: false,
      home: ClaseScroll(),
    );
  }
}