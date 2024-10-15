// - Um restaurante deseja armazenar o cardápio com os nomes dos pratos e seus preços. Escreva um programa que crie um mapa de pratos (nome e preço) e atualize o preço de um prato específico usando um Map.




import '../../util.dart';

void main(List<String> args){

  Map<String ,int> restaurante = {};
  
  print("add o prato e valor dele:");
  String add = input2("nome do prato: ");
  String valor = input2("valor do prato");
  int valor_int = int.parse(valor);
  restaurante[add]= valor_int;
  print(restaurante);
  print("mudar valor");
  String novov = input2("valor do prato: ");
  int novo_valor_int = int.parse(novov);
  restaurante["miojo"] = novo_valor_int;
  print(restaurante);  
}