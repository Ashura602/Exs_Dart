// Contexto: Um sistema de veículos precisa lidar com diferentes tipos de veículos.
// Tarefa: Crie uma classe Veiculo com a propriedade nome. Crie subclasses Carro e Moto
// que herdem de Veiculo e adicionem métodos específicos.


import '../util.dart';

class Veiculos{
  String nome;
  Veiculos(this.nome);
}

class Carros implements Veiculos{
  @override
  String nome = input('nome do carro: ');

  void quantosAssentos(){
    print("em media o carro tem 4 locais");
  }
}

class Motos implements Veiculos{
  @override
  String nome = input('nome da moto: ');

  void quantosAssentos(){
    print('a moto possue 2 assentos');
  }
}