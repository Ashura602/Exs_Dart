// Um restaurante oferece várias opções de bebidas para o cliente escolher.
// Tarefa: Escreva um programa que pergunte ao usuário qual bebida ele deseja (1 para 
// água, 2 para refrigerante, 3 para suco) e utilize o switch case para exibir a escolha

import '../../teste.dart';

void main(List<String> args) {
  String escolha = input2("escolha sua bebida");
  switch(escolha){
    case "1":
      print("agua");
      break;
    case "2":
      print("suco");
      break;
    case "3":
      print("coca");
      break;
    default:
      print("nenhum");
      break;  
  }
}