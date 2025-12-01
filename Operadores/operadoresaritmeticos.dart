import 'dart:io';
void main (){
  int valor1,valor2;
  var resultado;
  print ('ingrese valor 1...');
  valor1 = int.parse(stdin.readLineSync()!);

  print ('ingrese valor 2...');
  valor2 = int.parse(stdin.readLineSync()!);

  //operador de suma
  resultado = valor1 + valor2;

  print ('suma: ${resultado}');

  //operador de resta
  resultado = valor1 - valor2;
  print('resta: ${resultado}');

  //operador de multiplicacion
  resultado = valor1 * valor2;
  print('multiplicacion: ${resultado}');

  //operador de division
  resultado = valor1 / valor2;
  print('division: ${resultado}');

  //operador de division entera
  resultado = valor1 ~/ valor2;
  print('division entera: ${resultado}');

  //operador de residuo
  resultado = valor1 % valor2;
  print('residuo: ${resultado}');
}