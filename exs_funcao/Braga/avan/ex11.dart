import '../../../util.dart';

String imc(double peso, double altura){
  double imc = peso / (altura * altura);
  if (imc > 18.5 && imc < 24.9) {
    return 'ta massa';
  } else {
    return 'ta ruim';
  }
}



void main(List<String> args) {
  print(imc(double.parse(input('Peso: ')), double.parse(input('Altura: '))));
}
