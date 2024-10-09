// Atividade 1:
// Contexto: Um sistema precisa inicializar uma variável apenas quando ela for necessária,
// mas garantir que essa variável não seja reatribuída após a inicialização.
// *Tarefa*: Crie uma classe Usuario com uma propriedade String nome. Use o modificador
// late para inicializar o nome no método inicializarNome e o modificador final para
// garantir que ele não seja reatribuído.

import 'dart:io';

void main(List<String> args) {
  Usuario("vitor").inicializar_nome();
}

//se quiser deixar mai  legal usa um stdin pro usuario colocar o nome dele, escrevendo no terminal
class Usuario {
  late final String nome;
  Usuario(this.nome);

  void inicializar_nome(){
    print("seu nome é ${nome}");
  }
}