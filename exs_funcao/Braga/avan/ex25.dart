bool isPrime(int numero) {
  List<int> divisores = [1];
  for (var i = 2; i <= numero; i++) {
    if (divisores.length >= 2) {
      return false;
    }
    if (numero % i == 0) {
      divisores.add(i);
    }
  }
  return true;
}

void main(List<String> args) {
  print(isPrime(7));
}
