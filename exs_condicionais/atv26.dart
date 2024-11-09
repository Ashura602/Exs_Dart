

import '../util.dart';

void main() {
  print('Digite o histórico de crédito (1-Alto, 2-Médio, 3-Baixo): ');
  int historicoCredito = int.parse(input());

  if (historicoCredito == 1) {
    print('Alto risco');
  } else if (historicoCredito == 2) {
    print('Médio risco');
  } else if (historicoCredito == 3) {
    print('Baixo risco');
  } else {
    print('Histórico de crédito inválido');
  }
}