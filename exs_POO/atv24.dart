// Contexto: Um sistema de gestão de funcionários precisa categorizar os empregados em
// diferentes níveis hierárquicos.
// Tarefa: Crie uma classe Funcionario com as propriedades nome e salario. Em seguida,
// crie subclasses Gerente e Assistente que herdem de Funcionario e adicionem
// propriedades específica



import '../util.dart';

class Funcionario{
  String nome;
  int salario;


  Funcionario(this.nome,this.salario);
}

class Gerente extends Funcionario{
  static List<String> armazem = ['parafusos','rodas','cordões'];
  Gerente(super.nome, super.salario);

  void alterarProdutos(){
    print('bem vindo ao produtos');
    String apagar = input('qual produto você quer apagar: ');
    if (armazem.contains(apagar)){
      armazem.remove(apagar);
      print('removido');
      print(armazem);
    }
  }

}

class Assistente extends Gerente{
  Assistente(super.nome, super.salario);


  void vizualizarProdutos(){
    print(Gerente.armazem);
  }
}

void main(List<String> args) {
  Gerente p1 = Gerente('vitor', 2000);
  Assistente p2 = Assistente('vitor', 1500);
  p1.alterarProdutos();
  p2.vizualizarProdutos();

}