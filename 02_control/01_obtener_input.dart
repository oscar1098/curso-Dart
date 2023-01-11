import 'dart:io';

main() {

  // imprimir en la terminal o cmd
  stdout.writeln('¿Cual es tu nombre?');

  //leer informacion

  String nombre =  stdin.readLineSync() ?? 'no hay valor';

  stdout.writeln('Tu nombre es $nombre');
}
