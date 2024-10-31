class Saude {
  num altura;
  num peso;

  Saude({required this.altura, required this.peso});

  void Imc() {
    switch (peso / (altura * altura)) {
      case num valor when valor < 25 && valor > 18:
        print('ta dboa');
        break;
      case num valor when valor > 25 || valor < 18:
        print('ta ruim');
        break;
      default:
    }
  }
}
