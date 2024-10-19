import 'dart:io';

void main() {

  stdout.write('Digite a velocidade da internet em Mbps: ');
  double? velocidade = double.tryParse(stdin.readLineSync()!);

  if (velocidade == null) {
    print('Entrada inválida. Por favor, insira um valor numérico.');
    return;
  }


  if (velocidade < 10) {
    print('A velocidade da internet é classificada como Lenta.');
  } else if (velocidade <= 50) {
    print('A velocidade da internet é classificada como Moderada.');
  } else {
    print('A velocidade da internet é classificada como Rápida.');
  }
}