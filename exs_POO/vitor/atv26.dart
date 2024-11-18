// Contexto: Um sistema de gerenciamento de veículos precisa tratar carros e motos de
// maneira polimórfica.
// Tarefa: Crie uma classe Veiculo com um método mover. Em seguida, crie subclasses
// Carro e Moto que sobrescrevam o método mover de maneiras diferentes.

class Veiculos{
  mover(){
    print('mova tudo');
  }
}

class Carro implements Veiculos{

  @override
  mover() {
    print('mover carro ');
  }

}

class Moto implements Veiculos{
  @override
  mover() {
    print('mover moto');
  }

}


void main(List<String> args) {
  Moto moto = Moto();
  Carro carro = Carro();
  carro.mover();
  moto.mover();
}