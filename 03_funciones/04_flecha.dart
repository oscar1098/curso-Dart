void main(List<String> args) {
  
  int a = 10 , b= 20;

  int resultado = sumarFlecha(10, 20);

  List<int> listado = [1,2,3,4,5,6,6,7,8,9,10,10,1];

  var nuevoListado = listado.where(( x ) => x > 4 );

  print(nuevoListado);
}

int sumar( int x, int y){
  return x +y;
}

int sumarFlecha( int x, int y) => x + y;