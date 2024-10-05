import '../../../util.dart';

void choose() {
  switch (input('1- Ação\n2- Comédia\n3- Drama\n')) {
    case '1':
      print('Missão impossivel');
      break;
    case '2':
      print('Aqueles caras no YT');
      break;
    case '3':
      print('Te vira');
      break;
    default:
      print('deixa de ser assim');
  }
}

void main(List<String> args) {
  choose();
}
