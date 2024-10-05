import '../../util.dart';

void main(List<String> args) {
  var [
    peso,
    altura
  ] = [double.parse(input('Peso:')), double.parse(input('Altura:'))];
  double imc = peso / (altura * altura);
  if (imc > 18.5 && imc < 24.9) {
    print('ta massa');
  } else {
    print('ta ruim');
  }
}
