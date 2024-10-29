void main() {
  Set<String> visitantes = {'Ana', 'João', 'Carlos', 'Maria'};

  print("Visitantes do dia:");
  visitantes.forEach(print);

  void adicionarVisitante(String nome) {
    if (visitantes.add(nome)) {
      print("\nVisitante '$nome' adicionado com sucesso.");
    } else {
      print("\nVisitante '$nome' já registrado anteriormente.");
    }
  }

  // Adicionando um novo visitante
  adicionarVisitante('Paulo');
  adicionarVisitante('Ana'); 

  print("\nLista atualizada de visitantes:");
  visitantes.forEach((nome) {
    print(nome);
  });
}
