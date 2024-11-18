// Contexto: Um sistema de gestão de eventos precisa realizar diferentes tipos de ações com
// base no tipo de evento.
// Tarefa: Crie uma classe Evento com um método executar. Em seguida, crie subclasses
// Show e Palestra que sobrescrevam o método executar com implementações específicas
// para cada tipo de evento.

class Evento{
  executar(){
    print('executando');
  }
}

class Palestra implements Evento{
  @override
  executar() {
    print('executaando uma palestra');
  }
}

class Show implements Evento{
  @override
  executar() {
    print('executando um show');
  }
}

void main(List<String> args) {
  Show().executar();
  Palestra().executar();
}