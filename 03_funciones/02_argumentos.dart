
void saludar( String mensaje, [String nombre = '<insertar nombre>', int edad = 25 ] ) {

  print('$mensaje $nombre $edad');

}

void saludar2({
  String? mensaje, 
  required String nombre, 
  int veces = 10
  }) {

    print('Saludar2: $mensaje $nombre $veces');

}


void main(List<String> args) {
  
saludar( 'Hola', 'Oscar', 34);

saludar2(nombre: 'Oscar',mensaje: 'Hola', veces: 99);

}