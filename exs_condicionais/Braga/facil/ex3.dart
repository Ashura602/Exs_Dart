import '../../util.dart';

void chooseDrink() {
  switch (input('1- água\n2- Refri\n3- Suco\n')) {
    case '1':
      print('hidradete-se');
      break;
    case '2':
      print('diabetes');
      break;
    case '3':
      print('saudavel');
      break;
    default:
      print('deixa de ser assim');
  }
}

void main(List<String> args) {
  chooseDrink();
}
