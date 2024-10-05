void ageVerify(int age) {
  if (age < 18) {
    print('acesso negado');
  } else {
    print('pode entrar');
  }
}

void main(List<String> args) {
  ageVerify(18);
}
