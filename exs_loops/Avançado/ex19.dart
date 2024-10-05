// void palindromo(String palavra) {
//   List<String> palavraReverse = [];
//   for (var e in palavra.toLowerCase().split('').reversed) {
//     palavraReverse.add(e);
//   }
//   palavraReverse.join('') == palavra
//       ? print('é palindromo')
//       : print('não é palindromo');
// }

void palindromo(String palavra) {
  palavra.toLowerCase().split('').reversed.join('') == palavra.toLowerCase()
      ? print('é palindromo')
      : print('não é palindromo');
}

void main(List<String> args) {
  String palavra = 'ovo';
  palindromo(palavra);
}
