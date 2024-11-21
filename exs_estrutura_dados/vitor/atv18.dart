void registrarParticipante(Set<String> participantes, String nome) {
  if (participantes.add(nome)) {
    print("$nome registrado com sucesso!");
  } else {
    print("$nome já está registrado.");
  }
}

void main() {
  Set<String> participantes = {"João", "Maria"};
  registrarParticipante(participantes, "João");
  registrarParticipante(participantes, "Ana");
}
