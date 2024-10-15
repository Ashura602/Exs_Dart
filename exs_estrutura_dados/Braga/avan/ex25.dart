import '../../../util.dart';

void main(List<String> args) {
  Map<String,num> produtos = {};
  while (true) {
    produtos[input('Nome do produto: ')] = num.parse(input('valor: '));
    if (input('Sair(s/n): ')== 's') {
      break;
    }
  }
  print(produtos);
}