bool isPalindromo(String palavra) {
  return palavra.split('').reversed.join() == palavra ? true : false;
}

void main(List<String> args) {
  print(isPalindromo('ovo'));
}
