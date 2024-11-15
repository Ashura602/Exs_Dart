// Contexto: Um sistema de segurança deseja proteger os dados dos usuários.
// Tarefa: Crie uma classe ContaBancaria com um atributo privado _saldo. Adicione
// métodos públicos para depositar e sacar dinheiro, e para obter o saldo atual.


import '../util.dart';

class ContaBancaria{
  double _saldo = 0;

  ContaBancaria(this._saldo);

  void deposito(){
    double depositar = double.parse(input('digite o valor do desposito: '));
    _saldo+=depositar;
  }

  void sacar(){
    double valor = double.parse(input('digite o valor a sacar: '));
    _saldo-=valor;
  }
}

void main(List<String> args) {
  ContaBancaria bb = ContaBancaria(0);
  bb.deposito();
  print(bb._saldo);  
  bb.sacar();
  print(bb._saldo);
}