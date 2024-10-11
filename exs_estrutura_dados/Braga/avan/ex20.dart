import '../../../util.dart';

void main(List<String> args) {
  Map<String, int> filmes = {};
  while (true) {
    filmes[input('Nome file')] = int.parse(input('Ano:'));
    if (input('Sair(s/n)')== 's') {
      break;
    }
  }
  if (filmes.containsKey(input('Nome'))) {
    print(filmes[input('nome:')]);
  }
}