import '../../../util.dart';

void choose() {
  switch (input('1- Alimentos\n2- Limpeza\n3- Higiene\n')) {
    case '1':
      print('Alimentação');
      break;
    case '2':
      print('Limpeza');
      break;
    case '3':
      print('Higiene');
      break;
    default:
      print('deixa de ser assim');
  }
}

void main(List<String> args) {
  choose();
}
