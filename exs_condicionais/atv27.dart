

import '../util.dart';

void main() {
  print('Digite o tipo de veículo (1-Caminhão, 2-Van, 3-Carreta): ');
  int tipoVeiculo = int.parse(input());

  switch (tipoVeiculo) {
    case 1:
      print('Caminhão: Alta capacidade de carga');
      break;
    case 2:
      print('Van: Ideal para pequenas e médias cargas');
      break;
    case 3:
      print('Carreta: Extremamente versátil, para longas distâncias');
      break;
    default:
      print('Tipo de veículo inválido');
  }
}