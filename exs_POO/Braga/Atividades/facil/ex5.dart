import '../../../../util.dart';

class Cliente {
  String nome, telefone;

  Cliente(this.nome, this.telefone);

  String formatarContato() {
    String nomeFormatado = nome.replaceFirst(nome[0], nome[0].toUpperCase());
    String telFormatado =
        '(${telefone.substring(0, 2)}) ${telefone.substring(2, 7)} - ${telefone.substring(7)}';
    return 'nome: $nomeFormatado \n telefone: $telFormatado';
  }
}

void main(List<String> args) {
  Cliente p1 = Cliente(input('nome: '), input('telefone'));
  print(p1.formatarContato());
}
