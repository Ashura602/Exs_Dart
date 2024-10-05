import '../../util.dart';

void choose() {
  switch (input('1- Pré-pago\n2- Pós-Pago\n3- Controle\n')) {
    case '1':
      print('tu paga antes');
      break;
    case '2':
      print('tu paga depois');
      break;
    case '3':
      print('tu paga direto');
      break;
    default:
      print('deixa de ser assim');
  }
}

void main(List<String> args) {
  choose();
}
