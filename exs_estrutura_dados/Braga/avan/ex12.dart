import '../../../util.dart';

void main(List<String> args) {
  Map<String, String> dic = {};
  while (true) {
    dic[input('Palavra em ingles: ')] = input('Tradução:');
    if (input('Sair?(s/n)') == 's') {
      break;
    }
  }
  print(dic);
}
