// Não funciona se o tamanho da string 2 for maior que a 1 e vice versa, mas isso aqui é solução de baitola.

// void compare(String text1, String text2) {
//   List<bool> testes = [];
//   for (var e in text1.toLowerCase().split('')) {
//     if (e == text2.toLowerCase()[text1.indexOf(e)]) {
//       testes.add(true);
//     } else {
//       testes.add(false);
//     }
//   }
//   if (testes.contains(false)) {
//     print('n são iguais');
//   } else {
//     print('são iguais');
//   }
// }

//Simples assim
void compare(String text1, String text2) {
  if (text1 != text2) {
    print('n são iguais');
  } else {
    print('são iguais');
  }
  ;
}

void main(List<String> args) {
  compare('ovo', 'tes');
}
