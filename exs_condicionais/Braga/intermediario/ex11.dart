import '../../util.dart';

void choose(int salario) {
  switch (input('1- Gerente\n2- Supervisor\n3- Operador\n')) {
    case '1':
      print('novo salario: ${salario * 1.10}');
      break;
    case '2':
      print('novo salario: ${salario * 1.05}');
      break;
    case '3':
      print('novo salario: ${salario * 1.02}');
      break;
    default:
      print('deixa de ser assim');
  }
}

void main(List<String> args) {
  choose(10000);
}
