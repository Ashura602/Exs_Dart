// Contexto: Um jogo precisa criar diferentes tipos de personagens, todos com um nome e
// uma vida.
// Tarefa: Crie uma classe Personagem com as propriedades nome e vida, e um método
// atacar. Em seguida, crie uma subclasse Guerreiro que herde de Personagem e
// sobrescreva o método atacar.

import '../util.dart';

class Personagem{
  double vida;
  String nome;
  
  Personagem(this.nome,this.vida);

  double atacar(Personagem p1,dano){
    vida-=dano;
    return vida;
  }
}


class Guerreiro implements Personagem{
  @override
  double vida = 100;
  @override
  String nome = input('nome do guereiro: ');

  @override
  double atacar(Personagem p1, dano) {
    p1.vida-=dano;
    return p1.vida;
  }

}

void main(List<String> args) {
  Guerreiro p1 = Guerreiro();
  Guerreiro p2 = Guerreiro();

  p1.atacar(p2, 5);
  print(p2.vida);

}