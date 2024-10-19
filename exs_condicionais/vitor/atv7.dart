import 'dart:io';

void main() {

  stdout.write('Por favor, informe sua renda anual, meu caro usuário: R\$ ');
  double? rendaAnual = double.tryParse(stdin.readLineSync()!);


  if (rendaAnual == null) {
    print('Hmm, isso não parece ser um número válido. Tente novamente, por favor.');
    return;
  }
}