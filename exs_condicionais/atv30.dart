// Um sistema de autenticação precisa verificar se a senha fornecida é forte.
// Tarefa: Escreva um programa que peça a senha do usuário e utilize if-else para verificar
// se ela contém mais de 8 caracteres, números e símbolos, classificando-a como Forte ou
// Frac

import '../util.dart';

dynamic char(String senha) {
  bool encontrouMaiusculo = false;
  bool encontrouEspecial = false;

  Set<String> setCarter = {'@', '%', '*', '?', '!', "&", "."};
  Set<dynamic> charCodeMaisculo = {};
  
  for (var i = 65; i < 90; i++) {
    var valor = String.fromCharCode(i);
    charCodeMaisculo.add(valor);
  }

  for (int i = 0; i < senha.length; i++) {
     if (charCodeMaisculo.contains(senha[i])) {
      encontrouMaiusculo = true;
    }
    if (setCarter.contains(senha[i])) {
      encontrouEspecial = true;
    }
  }

  if (encontrouMaiusculo && encontrouEspecial) {
    print('Caracteres maiúsculos e especiais encontrados senha forte');
  } else {
    print('Não foram encontrados caracteres maiúsculos e especiais senha fraca.');
  }   
  
}

void main(List<String> args) {
  dynamic senhaUser = input('digite sua senha: ');
  char(senhaUser);
}
