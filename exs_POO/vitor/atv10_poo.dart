// • Contexto e Tarefa: Um sistema de classificação precisa agrupar 
// pessoas por faixas etárias. Adicione um método classificarIdades na 
// classe Classificacao que receba uma lista de idades e retorne uma 
// lista de strings com as classificações ("criança", "adolescente", "adulto", 
// "idoso")


//dps eu continuo vou fazer o outro projeto

// class Classificador{

//   List<String?> Classificar_idade(List<int> lista_idade){
//     return lista_idade.map((idade){
//       if(idade >=0 && idade >= 12){
//         return "criança";
//       }

//     }).toList();
//   }

// }


// void main(List<String> args) {
//   List<int> numero =[1,2,3,4,5];
//   var classificador = Classificador();
//   List<String?> resultado = classificador.Classificar_idade(numero);
//   print(resultado);
// 

class Classificacao {
  List<String> classificarIdades(List<int> idades) {
    return idades.map((idade) {
      if (idade >= 0 && idade <= 12) {
        return "criança";
      } else if (idade >= 13 && idade <= 17) {
        return "adolescente";
      } else if (idade >= 18 && idade <= 64) {
        return "adulto";
      } else if (idade >= 65) {
        return "idoso";
      } else {
        return "idade inválida"; 
      }
    }).toList();
  }
}

void main() {
  List<int> idades = [5, 16, 30, 70, -3];
  
  Classificacao classificacao = Classificacao();
  List<String> resultado = classificacao.classificarIdades(idades);
  
  print(resultado);
}
