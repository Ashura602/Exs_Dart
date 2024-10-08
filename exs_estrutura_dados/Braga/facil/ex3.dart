import '../../../util.dart';

void main(List<String> args) {
  Map<String, int> contatos = {};
  for (var i = 0; i < 3; i++) {
    String nome = input('Nome: ');

    contatos[nome] = int.parse(input('Numero:'));
  }
  print(contatos);
}
