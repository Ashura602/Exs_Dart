void main() {

  Set<String> participantesConfirmados = {'Alice', 'Bruno', 'Carla', 'Daniel'};

  print("Participantes confirmados:");
  participantesConfirmados.forEach((nome) {
    print(nome);
  });


  void verificarPresenca(String nome) {
    if (participantesConfirmados.contains(nome)) {
      print("\n$nome confirmou presença.");
    } else {
      print("\n$nome não confirmou presença.");
    }
  }

 
  verificarPresenca('Bruno'); 
  verificarPresenca('Eduardo');
}
