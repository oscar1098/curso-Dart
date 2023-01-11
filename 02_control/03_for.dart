import 'dart:io';
main () {

  // for ( int i = 0; i< 10; i++ ){
  //   print('index i : $i');
  // }

/*
Dato de entrada: la base de la tabla de multiplicar
(este dato debe ser capturado por el usuario)
hasta el 10
*/

stdout.writeln('Digite el numero base para la tabla de multiplicar');

int base = int.parse( stdin.readLineSync() ?? '0');

for ( int i=1; i<=10; i++ ){

    stdout.writeln('$base x $i = ${ base*i }');
}





}