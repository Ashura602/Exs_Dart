// Um sistema de estoque verifica se um produto está disponível.
// Tarefa: Escreva um programa que peça o código do produto e utilize um if-else para 
// verificar se ele está em estoque ou esgotado.

import '../util.dart';

void main(List<String> args) {
  List<int> estoque = [1222,133,144,1234];
  
  int codigoDebarra = int.parse(input('PASSE O CODIGO DE BARRA DO PRODUTO: '));
  
  estoque.contains(codigoDebarra)?print('seu produto existe'):print('seu produto não existe');
}