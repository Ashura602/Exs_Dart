// Contexto e Tarefa: Em um editor de texto, precisamos contar quantas palavras 
// existem em uma frase. Escreva um programa que conte o número de palavras em 
// uma string usando um laço for/while/do while.

import '../../util.dart';

void main(List<String> args) {
  String palavra = input('');
  String total = "";
  for(int i =0; i < palavra.length; i++){
    if(palavra[i] != " "){
      total+=palavra[i];
    }
  }print(total.length);
}