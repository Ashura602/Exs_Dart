// Contexto e Tarefa: Um aplicativo de finanças precisa converter valores de dólares 
//para euros. Escreva uma função de seta que receba um valor em dólares e retorne o 
// valor em euros, considerando uma taxa de conversão fixa. 

  import '../../util.dart';

double conversao(valor1){
  double valor1 = double.parse(input("seu valor: "));
  return valor1*0.95;
}


void main(List<String> args) {
  conversao(10);
}