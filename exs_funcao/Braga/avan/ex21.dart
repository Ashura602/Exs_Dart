import '../../../util.dart';

int convertStringToInt(String numbers) {
  return int.parse(numbers);
}

// erro por causa do S em number e num palavras indefinido
main() {
  convertStringToInt(input('Numeros: '));
}
