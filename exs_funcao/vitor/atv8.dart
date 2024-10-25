
List<String> ordenarNomes(List<String> nomes) {
 
  nomes.sort();
  return nomes;
}

void main() {

  List<String> nomesParticipantes = ['Carlos', 'Ana', 'Bruno', 'Fernanda', 'Daniel'];
  List<String> nomesOrdenados = ordenarNomes(nomesParticipantes);
  
  print('Nomes ordenados: $nomesOrdenados');
}
