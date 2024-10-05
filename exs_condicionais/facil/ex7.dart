import '../../util.dart';

void chooseVeic() {
  switch (input('1- carro\n2- bicicleta\n3- metrô\n')) {
    case '1':
      print('top');
      break;
    case '2':
      print('cuidado');
      break;
    case '3':
      print('assalto');
      break;
    default:
      print('deixa de ser assim');
  }
}

void main(List<String> args) {
  chooseVeic();
}
