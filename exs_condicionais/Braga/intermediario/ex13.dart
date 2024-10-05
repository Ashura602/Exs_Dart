import '../../util.dart';

void main(List<String> args) {
  int rendaAnual = int.parse(input('Renda Anual:'));

  if (rendaAnual < 30000) {
    print('taxa: $rendaAnual*0.05');
  } else if (rendaAnual < 100000) {
    print('taxa: $rendaAnual*0.15');
  } else {
    print('taxa: $rendaAnual*0.10');
  }
}
