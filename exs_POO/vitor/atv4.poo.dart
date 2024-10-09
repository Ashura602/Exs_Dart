// Contexto: Um sistema de segurança deseja proteger os dados dos usuários.
// Tarefa: Crie uma classe ContaBancaria com um atributo privado _saldo. Adicione
// métodos públicos para depositar e sacar dinheiro, e para obter o saldo atual.

import 'dart:io';

void main(List<String> args) {

  minha_conta_banco my_accout = minha_conta_banco();
  my_accout.depositar();
  my_accout.sacar();
  my_accout._saldo();
  
}

class conta_bancaria{
  void _saldo(){}
  void depositar(){}
  void sacar(){}

}

class minha_conta_banco extends conta_bancaria{
  int dinheiro = 0;
  @override
  void _saldo(){
    print("******");
  }

//existe um bug do caralho que foi ajeitado o dinheiro+=valor se for investido valor+=dinheiro ele não vai fucionar e o valor não vai ser salvo demorei muito uns 30 min nisso então fui atras do chat pois queria terminar rapido

  @override
  void depositar(){
    stdout.write("coloque o valor para depostiar: ");
    String? valor =stdin.readLineSync();
    int valor_int = int.parse(valor!);
    dinheiro+=valor_int;
  }

// use string para depois converte em int pois o stdin.readByteSync() ele so vai conseguir pegar 1byte da sua variavel numeros grande faça desse jeito que eu disse string depois converta 

  @override
  void sacar(){
    stdout.write("coloque o valor para sacar: ");
    String? sac =stdin.readLineSync();
    int sac_int = int.parse(sac!);
    dinheiro-=sac_int;
  }
}



