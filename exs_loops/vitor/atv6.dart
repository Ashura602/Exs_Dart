<<<<<<< HEAD
// Contexto e Tarefa: Um sistema de feedback de clientes armazena os comentários 
// como strings. Precisamos analisar cada caractere dos comentários. Escreva um 
// programa que imprima os caracteres de uma string, um por linha, usando um laço 
// for/while/do while.



import '../../util.dart';

void main(List<String> args) {

  bool continua = true;
  List<String> dados = [];


  while(continua){
    int opcao  = int.parse(input2('bom dia coloque seu feedback: [1]sair'));

    if (opcao == 1) {
    
      String caractere = input('digite: ');
      dados.addAll(caractere.split(''));
      
      dados.forEach((element) => print(element));
      print(dados);
      continua = false;
    }
  
  }


}
