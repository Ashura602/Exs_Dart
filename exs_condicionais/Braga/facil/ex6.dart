import '../../../util.dart';

void main(List<String> args) {
  int velocidade = int.parse(input('velocidade: '));
  if (velocidade < 10) {
    print('Lenta');
  } else if (velocidade > 50) {
    print('rapida');
  } else {
    print('moderada');
  }
}
