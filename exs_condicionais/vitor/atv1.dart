import '../../teste.dart';

  // Um cinema precisa verificar se uma pessoa tem idade suficiente para assistir a um filme 
// restrito.
// Tarefa: Escreva um programa que peça a idade do usuário e use um if-else para verificar 
// se ele tem 18 anos ou mais. Caso tenha, permita o acesso ao filme; caso contrário, 
// negue


void main(List<String> args) {
  String id = input2("sua idade");
  int idade = int.parse(id);

  if(idade >= 18){
    print("maior de idade");
  }else
  print("menor de idade");
}
