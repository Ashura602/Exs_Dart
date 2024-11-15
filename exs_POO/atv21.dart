// Contexto: Um programa de descontos precisa inicializar objetos Produto com preço
// original e um desconto opcional.
// Tarefa: Escreva um construtor para a classe Produto que inicialize essas propriedades,
// com o desconto tendo um valor padrão de 0.


class superMercado{

  static realizarCompra(compra){
    print('compra realizaa no valor de $compra sem desconto');
    return compra;
  } 

  static compraComDesconto(compra){
    compra*=0.10;
    print('sua compra com desconto de 10% compra realizada no valor $compra');
    return compra;
  }
}


void main(List<String> args) {
  superMercado.compraComDesconto(1000);
  superMercado.realizarCompra(1000);
}