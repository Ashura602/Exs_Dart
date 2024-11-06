int contarCaracteres(String log, String caractere) {
  int contador = 0;
  for (int i = 0; i < log.length; i++) {
    if (log[i] == caractere) {
      contador++;
    }
  }
  return contador;
}

void main() {
  String log = "log de sistema de monitoramento";
  String caractere = "o";
  int resultado = contarCaracteres(log, caractere);
  print("O caractere '$caractere' aparece $resultado vezes no log.");
}
