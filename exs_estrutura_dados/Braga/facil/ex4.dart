import '../../../util.dart';

void main(List<String> args) {
  Set<String> nomes = {};
  for (var i = 0; i < 5; i++) {
    String nome = input('Nome: ').toLowerCase();
    if (nomes.contains(nome)) {
      print('ja entrou');
    } else {
      nomes.add(nome);
    }
  }
}
