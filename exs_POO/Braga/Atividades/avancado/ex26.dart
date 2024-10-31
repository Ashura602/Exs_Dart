import '../../../../util.dart';

class Classificacao {
  List<String> classificarIdades(List<int> idades) {
    return idades.map((idade) {
      switch (idade) {
        case int idade when idade < 12:
          return 'criança';

        case int idade when idade >= 12 && idade <= 24:
          return 'adolescente';
          
        case int idade when idade > 24 && idade <= 50:
          return 'adulto';
          
        default:
          return 'idoso';
      }
    }).toList();
  }
}

void main(List<String> args) {
  Classificacao().classificarIdades(numbersList(tamanho: 5));
}
