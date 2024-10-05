class Evento {
  String nome;

  Evento(this.nome);

  List ordenarNomes(List<String> nomes) {
    for (var e in nomes) {
      nomes[nomes.indexOf(e)] = e.toLowerCase();
    }

    nomes.sort();
    return nomes;
  }
}

void main(List<String> args) {
  Evento ev1 = Evento('teste');
  List listaOrdenada =
      ev1.ordenarNomes(['Braga', 'baga', 'felipe', 'ana', 'vitor', 'caio']);
  print(listaOrdenada);
}
