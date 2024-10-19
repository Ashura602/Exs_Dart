import 'dart:io';

void main() {

  stdout.write('Digite a hora atual (0-23): ');
  int? horaAtual = int.tryParse(stdin.readLineSync()!);

  if (horaAtual == null || horaAtual < 0 || horaAtual > 23) {
    print('Hora inválida. Por favor, insira um valor entre 0 e 23.');
    return;
  }

  if (horaAtual >= 9 && horaAtual < 18) {
    print('A loja está aberta.');
  } else {
    print('A loja está fechada.');
  }
}