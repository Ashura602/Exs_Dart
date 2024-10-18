// o Um aplicativo de mobilidade oferece diferentes meios de transporte.
// Tarefa: Escreva um programa que peça ao usuário para escolher um meio de transporte 
// (1 para carro, 2 para bicicleta, 3 para metrô) e utilize o switch case para exibir o 
// transporte escolhido.

import '../../teste.dart';

void main(List<String> args) {
   String escolha = input2("escolha seu meio de transporte");
  switch(escolha){
    case "1":
      print("carro");
      break;
    case "2":
      print("moto");
      break;
    case "3":
      print("metro");
      break;
    default:
      print("nenhum");
      break;  
  }
}