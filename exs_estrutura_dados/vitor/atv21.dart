void registrarVisitante(Set<String> visitantes, String nome) {
  visitantes.add(nome);
  print(visitantes);
}

void main() {
  Set<String> visitantes = {};
  registrarVisitante(visitantes, "Carlos");
  registrarVisitante(visitantes, "Ana");
  registrarVisitante(visitantes, "Carlos");
}
