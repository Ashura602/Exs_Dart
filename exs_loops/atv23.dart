void main() {
  String str1 = "texto1";
  String str2 = "texto2";

  bool saoIguais = true;

  if (str1.length != str2.length) {
    print("As strings têm tamanhos diferentes e não são iguais.");
    return;
  }

  for (int i = 0; i < str1.length; i++) {
    if (str1[i] != str2[i]) {
      saoIguais = false;
      break;
    }
  }

  if (saoIguais) {
    print("As strings são iguais.");
  } else {
    print("As strings não são iguais.");
  }
}
