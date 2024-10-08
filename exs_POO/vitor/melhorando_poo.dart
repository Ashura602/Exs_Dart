import 'dart:io';

void main(List<String> args) {

  Celular celular_do_vitor = Celular("dourado", 5000);
  print(celular_do_vitor.input());
  print(celular_do_vitor.Caro_ou_barato());
  print(Carro("mercedes"));
}

//acessar o valor mais não pode mudalo (=>) essa expresão é uma aero function ele é literalmente uma função curta ele vai retonar o valor que ta no _valor 

class Carro {
    late String modelo;
    int _valor = 1000;
    int get valor_do_carro => _valor;
    Carro(this.modelo);
  }


class Celular{
  final String cor;
  final double valor;

  Celular(this.cor,this.valor); 

  String input(){
    return "valor: $valor cor: $cor"; 
  }

// classe caro_ou_barato ele no final vai retorna um null no final a solução é fazer com void deixa uma classe com risco de ser null não é seguro corrigir depois 
// mais codigo o codigo estar fucionando, colocar a classe primeiro tambem é importante pra melhorar o codigo 

  int? Caro_ou_barato(){
    String? valor = stdin.readLineSync();
    int int_valor = int.parse(valor!);
    if(int_valor <= 1000){
      print('o valor estar acessivel');

    }else{
      print("o valor não estar acessivel");
    } 
  }
}

