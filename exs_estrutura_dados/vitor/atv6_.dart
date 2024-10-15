// - Uma empresa deseja armazenar informações de funcionários, incluindo nome e cargo. Escreva um programa que crie um mapa com os nomes dos funcionários como chaves e seus cargos como valores, e depois imprima o cargo de um funcionário específico usando um Map.



import 'dart:io';

import '../../utilidade_vitor.dart';

void main(List<String> args) {
  
  Map<String,String> funcionario = {};
  

for(int i = 0; i < 3; i++){ 
    String nome1fuc = input2("nome: ");
    funcionario[nome1fuc] =  input2("cargo: ");

  }
  print(funcionario);
  print(funcionario["vitor"]);
}