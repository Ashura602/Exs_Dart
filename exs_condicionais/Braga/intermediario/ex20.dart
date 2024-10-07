import '../../../util.dart';

void choose() {
  switch (input('1- Eletronicos\n2- Rupas\n3- Aliments\n')) {
    case '1':
      print('10%');
      break;
    case '2':
      print('5%');
      break;
    case '3':
      print('15%');
      break;
    default:
      print('deixa de ser assim');
  }
}

void main(List<String> args) {}
