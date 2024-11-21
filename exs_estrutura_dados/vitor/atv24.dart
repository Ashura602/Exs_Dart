bool verificarPresenca(Set<String> participantes, String nome) {
  return participantes.contains(nome);
}

void main() {
  Set<String> participantes = {"João", "Maria", "Ana"};
  print(verificarPresenca(participantes, "João")); 
  print(verificarPresenca(participantes, "Carlos")); 
}
