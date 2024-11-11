// Contexto e Tarefa: Uma ferramenta de criptografia precisa inverter uma string 
// para aplicar um método de cifra. Escreva um programa que inverta uma string 
// usando um laço for/while/do while

import '../../util.dart';

void main(List<String> args) {
  String palavra =  input('digite sua palavra: ');
  String palavraInvertida = "";
  print(palavra.length-1);
  for (dynamic i = palavra.length-1; i>=0 ;i--){
    palavraInvertida+=palavra[i];
  }
  print(palavraInvertida);

}