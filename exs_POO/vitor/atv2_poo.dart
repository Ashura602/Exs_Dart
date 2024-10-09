// Contexto: Um aplicativo de gerenciamento de produtos precisa armazenar informações
// sobre cada produto.
// Tarefa: Crie uma classe Produto com as propriedades nome e preco. Defina um construtor
// que inicialize essas propriedades e exiba os detalhes do produto.


void main(List<String> args) {
  
  Produtos  pratileira = Produto1();
  print(" O ${pratileira.nome} custa ${pratileira.valor}");

}

abstract class Produtos{
  late final String nome;
  late final int valor;
}

class Produto1 implements Produtos{
  String nome = "danone";
  int valor = 2; 
}