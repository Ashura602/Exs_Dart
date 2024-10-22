Future<String> buscarDados() {
  return Future.delayed(Duration(seconds: 2), () {
    return "Dados recebidos";
  });
}

void main() async {
  print("Buscando dados...");

  // Usando o await para esperar o Future
  String dados = await buscarDados();
  print(dados);

  print("Tarefa concluída.");
}
