// Contexto: Um aplicativo de endereço precisa criar objetos Endereco com propriedades
// nomeadas rua, cidade, e estado.
// Tarefa: Escreva a classe Endereco com um construtor que inicialize essas propriedades.

import 'dart:io';

//eu quis deixar mais interesante mais se não quiser so fazer uma classe normal criar o obejo com o this. e coloque nome dele ou mande o usurio cria colocar 
void main(List<String> args) {
  Rua_jacinto().rua();
  Rua_jacinto().cidade();
  Rua_jacinto().endereco();
}


abstract class Endereco{
  void rua();
  void endereco();
  void cidade();
  
}

class Rua_jacinto implements Endereco{

  @override
  void  rua(){
    stdout.write("escreva o nome da rua que você mora: ");   
    String? nome_rua = stdin.readLineSync();
  }

  @override
  void endereco(){
    stdout.write("escreva seu endereço: ");
    String? nome_endereco = stdin.readLineSync();
  }
  
  @override
  void cidade(){
    stdout.write("escreva o nome da sua cidade: ");
    String? nome_cidade = stdin.readLineSync();
  }
}