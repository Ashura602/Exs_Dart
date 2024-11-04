// Um banco classifica o risco de crédito dos clientes.
// Tarefa: Escreva um programa que receba o histórico de crédito do cliente e utilize if-
// else para classificá-lo como Alto, Médio ou Baixo risco

import '../../util.dart';

void main(List<String> args) {
  int historioCredito = int.parse(input('digite o historico'));
  historioCredito> 10000?print('risco medio'): print('risco baixo');
  historioCredito>100000?print('risco alto'):print('risco medio');
}