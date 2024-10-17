// Contexto e Tarefa: Um aplicativo precisa exibir uma saudação ao 
// usuário dependendo do horário do dia. Adicione um método saudacao 
// na classe Usuário que receba o nome do usuário e o horário (manhã, 
// tarde, noite) como parâmetros nomeados e imprima uma saudação 
// adequada. 

import '../../teste.dart';

class Usuario{

  String? saudacao(){
    String nome = input2("ola seu nome: ");
    String hora = input2("que horas? ");
    double hora_int = double.parse(hora);

    if(hora_int <=11.59){
      print("bom dia bb");
    }
    if(hora_int >= 12 && hora_int <= 17.59){
      print("boa tarde bb");
    }
    if(hora_int > 17.59){
      print("boa noite bb");
    }
  }
}

void main(List<String> args) {

  var usuario = Usuario();
  usuario.saudacao();

}