import '../../../util.dart';

void main(List<String> args) {
  num nota = int.parse(input('Nota: '));

  if (nota > 8) {
    print('Excelente');
  } else if (nota < 5) {
    print('Coringa 2');
  } else {
    print('Bom');
  }
}
