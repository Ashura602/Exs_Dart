import '../../../util.dart';

void main(List<String> args) {
  num valorGasto = int.parse(input('Valor Gast:'));

  if (valorGasto < 500) {
    print('Bronze');
  } else if (valorGasto > 1000) {
    print('Ouro');
  } else {
    print('Prata');
  }
}
