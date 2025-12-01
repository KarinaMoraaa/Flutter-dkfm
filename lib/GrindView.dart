import 'package:flutter/material.dart';

class GrindElementos extends StatelessWidget {
  const GrindElementos({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> frutas = [
      'Manzana',
      'Banana',
      'Naranja',
      'Uva',
      'Sandia',
      'Mango',
      'Fresa',
      'Melon',
      'Guayaba',
      'Piña',
      'Cereza'
    ];
  


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Ejemplo GrindView',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Cuadricula de Frutas'),
          backgroundColor: Colors.teal,
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.builder(
            itemCount: frutas.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 1,
            ),
            itemBuilder:(context,index){
              return GestureDetector(
                 onTap: (){
                  ScaffoldMessenger.of(context).showSnackBar(
                    SnackBar(content: Text('Seleccionaste: ${frutas[index]}')),
                  
                  );
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.teal.shade100,
                    borderRadius: BorderRadius.circular(12),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 4,
                        offset: Offset(2, 2),
                      ),
                    ],
                  ),
                  child: Center(
                    child: Text(
                      frutas[index],
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              );
            },
          ),
        ),

        ),
      );   
  }
}