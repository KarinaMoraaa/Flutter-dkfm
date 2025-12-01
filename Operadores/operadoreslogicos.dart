import 'dart:io';
void main(){
  print('Ingresa tu edad:');
  int edad = int.parse(stdin.readLineSync()!);

  print('Tienes licencia?...');
  String tieneslicencia =stdin.readLineSync()!;

  //Operador y

  if(edad >=18 && tieneslicencia == 'si'){
  print('Permiso de conducir aprobado');
  }
  else{
    print('Permiso de conducir denegado');
  }


//Operador logico o

 print('Eres usuario admin?');
 String admin = stdin.readLineSync()!;

 print('Eres usuario root?');
 String usuarioroot = stdin.readLineSync()!;


if (admin == 'si' || usuarioroot == 'si') {
 print('Acceso permitido');
}
else {
print ('Acceso denegado');
}

bool activo = true;
print(activo);
print(!activo);

}
