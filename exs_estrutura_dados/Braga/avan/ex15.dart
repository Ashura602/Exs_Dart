import '../../../util.dart';

void main(List<String> args) {
  Map<String, String> livros = {};
  while (true) {
    livros[input('Autor')] = input('Nome: ');
    if (input('Sair? (s/n)') == 's') {
      break;
    }
  }
}
