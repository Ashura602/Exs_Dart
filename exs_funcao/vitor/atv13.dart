import 'dart:math';

String gerarSenhaAleatoria() {
  const String caracteres = 'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789';
  Random random = Random();

  String senha = List.generate(8, (index) => caracteres[random.nextInt(caracteres.length)]).join();
  
  return senha;
}
