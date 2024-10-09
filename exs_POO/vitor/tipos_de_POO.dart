import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {

  //abstração  
  Vitor().falar();
  braga().falar(); 

  //herança
  print (filho().educacao());

  //polimofismo
  Pagar_Com_Pix  pagar = Pagar_Com_Pix();
  pagar.pagar();

  Pagar_com_Cartao  paga = Pagar_com_Cartao();
  paga.pagar();

}

//pqp tava dando erro por causa do V maisculo no void vtnc *obs: tomar cuidado perdi 10 min nisso*
abstract class Pagar_loja{
  void pagar();
}

//no polimofismo você implementa na classe que vc quer mudar a forma como algum metodo fuciona isso se chama polimofismo dessa maneira vc indica que o metodo vai ser alterado com o @override depois disso de continuidade no codigo nesse caso implementei pagar loja em nesses dois tipos de pagamento e modifiquei criando dois tipos de pagamento diferentes com o mesmo metado 
class Pagar_Com_Pix implements Pagar_loja{
  @override
  void pagar(){
    print("ja paguei com pix");
  }
}

class Pagar_com_Cartao implements Pagar_loja{
  @override
  void pagar(){
    print("paguei com cartão");
  }
}




//quando se coloca extends nas classe que vc cria ela vai herdar os metados que tem na classe nesse caso o filho herda os metados Pai_mae
class Pai_Mae{
  String educacao(){
    return"respeitar pai e mãe";
  } 
}

class filho extends Pai_Mae {
  //vazio//e vc vai herda os enisamentos de pai_mae que nesse caso é ""respeitar pai e mãe"
}





//criando classe abstrata
abstract class Conversa{
  String falar();
  int idade();
}

//quando se implementa vc é obrigado a colocar oque a classe abstrata quer como nesse exemplo ela quer falar e idade, a abstração serve como base para outras classes

class Vitor implements Conversa{
  String falar(){
    String? nome = stdin.readLineSync();
    return nome!;
  }

  int idade(){
    int id = stdin.readByteSync();
    return id;
  }
}

class braga implements Conversa{
  String falar(){
    String? nome = stdin.readLineSync();
    return nome!;
  }

  int idade(){
    int id = stdin.readByteSync();
    return id;
  }
}