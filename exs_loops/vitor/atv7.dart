<<<<<<< HEAD
// Contexto e Tarefa: Em um texto recebido, é necessário contar o número de vogais 
// para análise de frequência de uso. Escreva um programa que conte o número de 
// vogais em uma string usando um laço for/while/do while.


import '../../util.dart';

void main(List<String> args) {
  int contador = 0;
  Set<String> set = {'a','e','i','o','u'};
  String caracter = input('digite: ');

  for (int i = 0; i < caracter.length; i++){
    if(set.contains(caracter[i])){
      contador++;
    }
    
  }
print(contador); 

}

