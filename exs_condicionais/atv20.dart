// Uma transportadora oferece diferentes veículos para transporte de carga.
// Tarefa: Escreva um programa que pergunte ao usuário qual tipo de veículo deseja (1
// para Caminhão, 2 para Van, 3 para Carreta) e utilize o switch case para mostrar os
// detalhes do veículo

import '../util.dart';

void main(List<String> args) {
  Map<String, dynamic> carros = {
    'caminhaõ': 'cor:vermelho placa:1234',
    'van': 'cor:preto placa:1333',
    "carreta": 'cor:cinza placa:1222'
  };
  // o if reduzido não fucionaria nesse caso pois ele passa por cada if e printa ele sendo assim ele ler em ordem e isso vai causar um print desnecesario
  int escolher = int.parse(input('escolha o carro [1]caminhão [2]van [3]carreta: '));
  escolher == 1?print(carros['caminhão']):null;
  escolher == 2?print(carros['van']):null;
  escolher == 3?print(carros['carreta']):null;
}
