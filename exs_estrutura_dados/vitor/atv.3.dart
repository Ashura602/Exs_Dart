void main() {
  List<int> lista1 = [5, 3, 8, 1];
  List<int> lista2 = [7, 2, 4, 6];
  
  List<int> listaMesclada = []..addAll(lista1)..addAll(lista2);
  listaMesclada.sort();

  print('lista mta junta e na ordem: $listaMesclada');
}
