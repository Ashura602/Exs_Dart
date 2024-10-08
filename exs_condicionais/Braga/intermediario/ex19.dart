import '../../../util.dart';

void main(List<String> args) {
  int peso = int.parse(input('Peso:'));
  int altura = int.parse(input('Altura:'));

  num imc = peso / ((altura / 100) * (altura / 100));

  switch (imc) {
    case num imc when imc < 24:
      print('PP');
      break;

    case num imc when imc < 26:
      print('M');
      break;
    case num imc when imc < 30:
      print('G');
      break;
    default:
      print('GG');
  }
}
