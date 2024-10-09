class Evento {
  String nome;
  DateTime data;

  Evento(this.nome, this.data);

  void detalhesDoEvento() {
    print("Evento: $nome");
    print("Data: ${data.day}/${data.month}/${data.year}");
  }
}
//to com sono!!!!!!!!!!!!!!!!!!
void main() {

  Evento meuEvento = Evento("Festa de Aniversário", DateTime(2024, 10, 20));

  meuEvento.detalhesDoEvento();
}
