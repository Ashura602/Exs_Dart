class Personagem {
  String nome;
  num vida;
  Personagem(this.nome, {this.vida = 0});

  atacar(Personagem inimigo) {
    print('$nome atacou ${inimigo.nome}');
  }
}

class Guerreiro extends Personagem {
  Guerreiro(super.nome) : super(vida: 150);

  @override
  atacar(Personagem inimigo) {
    print('$nome atacou ${inimigo.nome} causando 20 de dano');
    inimigo.vida -= 20;
  }
}

void main(List<String> args) {
  Guerreiro p1 = Guerreiro('Braga');
  Guerreiro p2 = Guerreiro('Vitor');

  p1.atacar(p2);
  print(p2.vida);
}
