import '../../../util.dart';

void main(List<String> args) {
  List<int> armazem = numbersList(10);
  armazem[int.parse(input('Codigo do prod(local na lista): '))] =
      int.parse(input('Quantidade: '));
}
