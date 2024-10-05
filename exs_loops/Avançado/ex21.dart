void isPrime(int number) {
  List<int> divisores = [1];
  for (var i = 2; i <= number; i++) {
    if (number % i == 0) {
      divisores.add(i);
      break;
    }
  }
  divisores[1] == number ? print('é primo') : print('n é primo');
}

void main(List<String> args) {
  Stopwatch temporizador = Stopwatch();

  temporizador.start();
  int number = 17;
  isPrime(number);
  print(temporizador.elapsed);
}
