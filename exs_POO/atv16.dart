// Contexto e Tarefa: Um sistema de segurança precisa gerar senhas 
// aleatórias para os usuários. Adicione um método 
// gerarSenhaAleatoria na classe Segurança que gere uma senha 
// aleatória de 8 caracteres contendo letras e números

import 'dart:math';



class Senhas{
  static gerarSenhaAleatoria(){
    List senha = [];
    for (var i = 1; i <= 8; i++){
      String letraM = String.fromCharCode(Random().nextInt(25) +65);
      String letraMes = String.fromCharCode(Random().nextInt(15)+97);
      String numeros = String.fromCharCode(Random().nextInt(9)+48);
      
      switch(Random().nextInt(3)){
        case 0:
        senha.add(letraMes);
        break;  
        
        case 1:
        senha.add(letraM);
        break;

        case 2:
        senha.add(numeros);
        break;
      }
    }
    return senha.join();   
  }
}

void main(List<String> args) {
  print(Senhas.gerarSenhaAleatoria());
}