main () {

var a   = 10;

final double b = 10;

const double c = 10;

a = 20;

// final personasFinal = ['Juan', 'Pedro', 'Fernando'];
// const personasConst = ['Juan', 'Pedro', 'Fernando'];


final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
const List<String> personasConst = ['Juan', 'Pedro', 'Fernando'];


personasFinal.add('Oscar');
// personasConst.add('Oscar');

print(personasConst);


}