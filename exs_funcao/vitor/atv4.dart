// Contexto e Tarefa: Um sistema de CRM precisa formatar o nome completo dos 
// clientes. Escreva uma função que receba o primeiro nome e o último nome como 
// parâmetros posicionais e retorne o nome completo


import '../../util.dart';

void nomeCompleto([primerio,segundo]){
  String  primerio = input("coloque seu nome: ");
  String  segundo = input("coloque seu nome: ");

  print("$primerio $segundo");
}



void main(List<String> args) {
  nomeCompleto();
  
}