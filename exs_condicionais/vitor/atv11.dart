// Uma operadora de telefonia oferece diferentes planos de celular.
// Tarefa: Escreva um programa que pergunte ao usuário qual plano ele deseja (1 para Pré-
// pago, 2 para Pós-pago, 3 para Controle) e utilize o switch case para exibir os detalhes do 
// plano escolhido.


import 'dart:io';

void main() {
  // Exibe opções para o usuário escolher
  print('Escolha um plano de celular:');
  print('1 - Pré-pago');
  print('2 - Pós-pago');
  print('3 - Controle');

  // Lê a escolha do usuário
  stdout.write('Digite o número do plano desejado: ');
  String? input = stdin.readLineSync();
  int escolha = int.tryParse(input ?? '') ?? 0; // Converte a entrada para um número

  // Utiliza switch-case para exibir os detalhes do plano escolhido
  switch (escolha) {
    case 1:
      print('Você escolheu o plano Pré-pago.');
      print('Detalhes: Você paga somente o que consumir.');
      print('Valor por minuto: R\$ 0,50');
      print('Valor por SMS: R\$ 0,30');
      break;

    case 2:
      print('Você escolheu o plano Pós-pago.');
      print('Detalhes: Pagamento fixo mensal com minutos ilimitados.');
      print('Mensalidade: R\$ 99,90');
      break;

    case 3:
      print('Você escolheu o plano Controle.');
      print('Detalhes: Pagamento fixo mensal com franquia de minutos e dados.');
      print('Mensalidade: R\$ 49,90');
      print('Franquia de internet: 5GB');
      break;

    default:
      print('Opção inválida. Por favor, escolha 1, 2 ou 3.');
  }
}
