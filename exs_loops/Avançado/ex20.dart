// void converter(String digitos) {
//   List<String> digitos2 = [];
//   for (var e in digitos.split('')) {
//     digitos2.add(e);
//   }
//   print(
//       'Digitos: ${int.parse(digitos2.join(''))}\nTipo:${int.parse(digitos2.join('')).runtimeType}');
// }

void converter(String digitos) {
  print(
      'Digitos: ${int.parse(digitos)}\nTipo:${int.parse(digitos).runtimeType}');
}

void main(List<String> args) {
  String digitos = '10984';
  converter(digitos);
}
