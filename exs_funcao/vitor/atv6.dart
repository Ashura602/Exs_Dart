//  Contexto e Tarefa: Um sistema de comunicação precisa enviar emails para os 
// usuários. Escreva uma função que receba o endereço de email e o conteúdo do email 
// como parâmetros posicionais, e um parâmetro nomeado opcional "assunto" com valor 
// padrão "Sem Assunto"

import '../../util.dart';

String? email([em,assunto]){
  print(em);
  print(assunto);
  }

void main(List<String> args) {
  email(input2("coloque seu email: "), input2('seu assunto: '));
}