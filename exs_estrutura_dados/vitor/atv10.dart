// Uma família deseja criar uma lista de compras para o supermercado. Escreva um programa que crie uma lista de itens de compras (strings) e verifique se um item específico está na lista usando uma List.


import '../../util.dart';

void main(List<String> args) {
  List<String>compras =[];

  String  addcompra = input2("coloque o nome compra: ");
  compras.add(addcompra);
  if(compras.contains(addcompra)){
    print("ta tudo ok");
  }
  
}