// void inverter(String texto) {
//   List newText = [];
//   for (var e in texto.split('').reversed) {
//     newText.add(e);
//   }
//   print(newText.join(''));
// }

void inverter(String texto) {
  print(texto.split('').reversed.join());
}

void main(List<String> args) {
  inverter('qualquer porra');
}
