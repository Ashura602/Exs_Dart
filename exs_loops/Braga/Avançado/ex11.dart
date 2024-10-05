import 'dart:math';

void searchStorage(List<int> itens, int idItem) {
  try {
    print(itens.indexOf(idItem));
  } catch (e) {
    print('Objeto n encontrado');
  }
}

void main(List<String> args) {
  List<int> itens = [];
  for (var i = 0; i <= 10; i++) {
    itens.add(Random().nextInt(100));
  }
  searchStorage(itens, 10);
}
