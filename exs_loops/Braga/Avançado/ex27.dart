void wordCount(String texto) {
  int contador = 0;
  // ignore: unused_local_variable
  for (var e in texto.split(' ')) {
    contador++;
  }
  print(contador);
}

void main(List<String> args) {
  wordCount('teste esse codigo');
}
