class Agenda {
  void saudacao(String nome) {
    print('Olá, $nome! Bem-vindo ao nosso sistema de agendamento.');
  }
}

void main() {
  Agenda agenda = Agenda();
  agenda.saudacao('João');
}
