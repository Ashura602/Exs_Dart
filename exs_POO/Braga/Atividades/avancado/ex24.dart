
class Numero {
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
}
