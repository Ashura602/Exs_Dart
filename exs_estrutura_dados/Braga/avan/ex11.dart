import '../../../util.dart';

void main(List<String> args) {
  List<String> compras = List.generate(5, (val) => 'Item $val');

  compras.contains(input('Item q quer achar: '))
      ? print('tem')
      : print('tem n');
}
