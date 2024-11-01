import '../../../util.dart';

void main(List<String> args) {
  List<int> estoque = numbersList(tamanho: 15);

  if (estoque.contains(int.parse(input('Codigo do produto: ')))) {
    print('tem no estoque');
  } else {
    print('não tem no estoque');
  }
}
