<<<<<<< HEAD
//  Contexto e Tarefa: Em um sistema de monitoramento, precisamos contar 
// quantas vezes um caractere específico aparece em uma string de log. Escreva um 
// programa que conte quantas vezes um caractere específico aparece em uma string 
// usando um laço for/while/do while



import 'dart:convert';

import '../../util.dart';

void main(List<String> args) {
  int cont = 0;
  String letraProcurda  = input('letra que vai ser procurda: ');
  String palavra =input('coloque a palavra: ');

  for(int i = 0;i < palavra.length;i++){
  
    if(letraProcurda.contains(palavra[i])){
     cont++;

    }

  }
  
  print(cont);
}
