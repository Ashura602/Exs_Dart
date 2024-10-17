// Contexto e Tarefa: Um aplicativo de finanças precisa converter valores 
// de dólares para euros. Adicione um método converterMoeda na classe 
// Finanças que receba um valor em dólares e retorne o valor em euros, 
// considerando uma taxa de conversão fixa.


import '../../utilidade_vitor.dart';

class Financas{

  double? converterMoeda(dolar){
    double converter = dolar * 0.92;
    double taxa = converter-0.10;
    print("com uma taxa de 0.10 pela conversão: ${converter}");
  }

}




void main(List<String> args) {
  var fic = Financas();
  print(fic.converterMoeda(2)); 



}