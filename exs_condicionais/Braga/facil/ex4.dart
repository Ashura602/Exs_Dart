import '../../../util.dart';

void main(List<String> args) {
  int horaAtual =
      int.parse(input('Que hrs são(modelo de 24h, Somente numero):'));
  if (horaAtual < 9 && horaAtual > 18) {
    print('loja fechada');
  } else {
    print('loja aberta');
  }
}
