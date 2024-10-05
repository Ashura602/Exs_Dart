import '../../../util.dart';

void choose() {
  switch (input('1- Norte\n2- Sul\n3- Leste\n4- Oeste')) {
    case '1':
      print('x');
      break;
    case '2':
      print('y');
      break;
    case '3':
      print('z');
      break;
    case '4':
      print('z+1');
      break;
    default:
      print('deixa de ser assim');
  }
}

void main(List<String> args) {
  choose();
}
