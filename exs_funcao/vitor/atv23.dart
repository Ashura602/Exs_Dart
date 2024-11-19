// Dada uma lista de produtos, imprima uma mensagem "Produto disponível" para cada produto na lista



import '../../util.dart';

void mostraproduto(List<String>dado){
  dado.forEach((dados)=> print("produto disponivel: $dados"));
}

void main(List<String> args) {
  List<String> lista = List.generate(4, (_)=> input("nome produto:"));
  mostraproduto(lista);
}