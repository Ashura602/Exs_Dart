// Verificação de Número Par ou Ímpar
// o Um aplicativo precisa verificar se um número fornecido pelo usuário é par ou ímpar.
// Tarefa: Escreva um programa que receba um número e utilize o operador ternário para 
// verificar se ele é par ou ímpar, imprimindo a mensagem correspondente.

import '../../teste.dart';

void main(List<String> args) {
  String num = input2("digite seu numero");
  int numint = int.parse(num);
  if(numint %2 ==0) {
    print("par");
  }else{
    print("impa");
  }
}