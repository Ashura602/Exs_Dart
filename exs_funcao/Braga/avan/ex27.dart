import '../../../util.dart';

List<String> ageClassifier(List<int> idades) {
  return idades.map((int idade) {
    switch (idade) {
      case int idade when idade < 14:
        return 'criança';
      case int idade when idade > 50:
        return 'idoso';
      case int idade when idade > 14 && idade <= 22:
        return 'Adolescente';
      default:
        return 'Adulto';
    }
  }).toList();
}

void main(List<String> args) {
  print(ageClassifier(numbersList(tamanho: 5, max: 60)));
}
