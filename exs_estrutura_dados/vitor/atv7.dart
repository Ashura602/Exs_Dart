// Uma classe precisa registrar a presença dos alunos, garantindo que não haja duplicatas. Escreva um programa que armazene os nomes dos alunos presentes em um conjunto e adicione novos nomes conforme eles chegam usando um Set.



import '../../util.dart';

void main(List<String> args) {

  Set<String> nome_alunos = {};
  for(int i = 0; i<2; i++){
    String nomes =  input("digite nome do aluno: ");
    nome_alunos.add(nomes);
  }
  print(nome_alunos);
}
