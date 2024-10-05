void contVogal(String texto) {
  const List<String> vogais = ['a', 'e', 'i', 'o', 'u'];
  int contagem = 0;

  // for (var i = 0; i < texto.length; i++) {
  //   if (vogais.contains(texto[i].toLowerCase())) {
  //     contagem++;
  //   }
  // }

  // texto.toLowerCase().split('').forEach((element) {
  //   if (vogais.contains(element)) {
  //     contagem++;
  //   }
  // });

  for (var e in texto.split('')) {
    if (vogais.contains(e.toLowerCase())) {
      contagem++;
    }
  }
  print(contagem);
}

//Mostra quantas vezes cada uma foi escrita
void contVogal2(String texto) {
  Map<String, int> vogais = {'a': 0, 'e': 0, 'i': 0, 'o': 0, 'u': 0};
  for (var e in texto.toLowerCase().split('')) {
    if (vogais.containsKey(e)) {
      vogais.update(e, (value) => vogais[e]! + 1);
    }
  }
  int total =
      vogais.values.fold(0, (valorAntigo, element) => valorAntigo + element);
  print(vogais);
  print(total);
}

void main(List<String> args) {
  Stopwatch temporizador = Stopwatch();
  temporizador.start();

  contVogal('PARALElepipedo');
  // contVogal2('PARALELEPIPEDO');

  print(temporizador.elapsed);
}
