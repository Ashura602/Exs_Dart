// Contexto e Tarefa: Um sistema de e-commerce precisa filtrar produtos 
// por categoria. Adicione um método filtrarPorCategoria na classe 
// Loja que receba uma lista de produtos e uma categoria como 
// parâmetros e retorne os produtos que pertencem a essa categoria.

class Produtos{

  void frutas(produto){
    List<String> prod =[];
    prod.add(produto);
    print(prod);
  }

  void biscoitos(produto){
    List<String> prod =[];
    prod.add(produto);
    print(prod);
  }
}

void main(List<String> args) {
  Produtos produtos = Produtos();

  produtos.biscoitos("rechedor");
  produtos.frutas("banana");
}