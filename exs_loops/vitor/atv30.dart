bool verificarAnagramas(String str1, String str2) {
  if (str1.length != str2.length) return false;
  List<String> lista1 = str1.split('')..sort();
  List<String> lista2 = str2.split('')..sort();
  for (int i = 0; i < lista1.length; i++) {
    if (lista1[i] != lista2[i]) return false;
  }
  return true;
}

void main() {
  print(verificarAnagramas('amor', 'roma'));
  print(verificarAnagramas('teste', 'texto'));
}
