// Contexto e Tarefa: Um sistema de cadastro precisa validar o número de CPF de 
// um usuário. Escreva um programa que valide um número de CPF (formato brasileiro) 
// usando um laço for/while/do while

import '../../util.dart';

void main(List<String> args) {
 String cpf = input();
 Set<String> sett = {"1",'2','3','4','5','6','7','8','9'};
 if (cpf.length == 11){
   for(int i =0; i< cpf.length;i++){
    sett.contains(cpf[i]);
      
    
   }print("ok");
  }else{
    print('cpf invalido');
  }
}