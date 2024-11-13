// Contexto e Tarefa: Um programa de gestão de produtos precisa criar 
// objetos Produto com um construtor nomeado Produto.desconto que 
// inicialize a propriedade preco com desconto aplicado. Escreva a classe 
// Produto com este construtor nomeado

class Produtos{

  static desconto(String produtos,double valor){
    double desconto = valor*0.1;
    print('$produtos agora custa $desconto com um desconto de 10% antes ela custava $valor'); 
  }
}

void main(List<String> args) {
  Produtos.desconto('banana', 1000);
}