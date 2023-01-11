

import 'dart:io';

main(){

  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse( stdin.readLineSync() ?? '0' );

  // if ( edad >= 18 ) {

  //   stdout.writeln('Eres mayor de edad');
  // } else{
  //   stdout.writeln('Eres menor de edad');
  // }

  /*
    Crear un programa en dart que:

    Si eres mayor o igual a 21 años, mostrar la palabra "Ciudadano"
    Si estas entre 18  y 20 años (incluyendo 18), mostrar "Mayor de edad"
    Si eres menor de 18 años (si contar 18), mostrar "Menor de edad"
  */

  if ( edad >= 21 ){
    stdout.writeln('Ciudadano');
  } else if ( edad >= 18 ) { 
     stdout.writeln('Mayor de edad');
    } else{
      stdout.writeln('Menor de edad');
    }
  

}