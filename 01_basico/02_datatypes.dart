main(){

  // ==== Números

  double a = 10.0;
  
  int b = 1;

  // print(a+b);


// ===== String 

String nombre = 'Oscar';
String nombre2 = 'Mauricio';

String multilinea = '''
Hola mundo
Oscar Ardila
Saray Roman
''';

// print(multilinea);

// ===== Bolenanos

bool isActive = true;

bool isNotActive = !isActive;



//===== List


List<String> villanos = ['Lex','Red','Skull,','Doom'];

villanos[0] = 'Bane';

villanos.add('Duende verde');
villanos.add('Duende verde');
villanos.add('Duende verde');
villanos.add('Duende verde');
villanos.add('Duende verde');

var villanosSet = villanos.toSet();

// print(villanosSet.toList());


// print(villanos);



//===== Sets

Set<String> villanos2 = { 'Lex','Red','Skull,','Doom' };

villanos2.add('Duende verde');
// print(villanos2);


//======= Maps

Map <String,dynamic> ironman = {

  'nombre': 'Tony Stark',
  'poder' : 'Inteligencia y el dinero',
  'nivel'  : 9000,
};

// print(ironman['nivel']);

Map<String,dynamic> capitan = new Map();

// capitan.addAll({
//   'nombre': 'Steve',
//   'Poder': 'Soportar droga sin morir',
//   'nivel':5000
// });

capitan.addAll(ironman);

// print( capitan );
}