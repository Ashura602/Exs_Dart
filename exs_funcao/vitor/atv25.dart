// Dada uma lista de frases, imprima o comprimento de cada frase.

import '../../util.dart';

void tamanhoFrase(List<String>dados){
  dados.forEach((dado)=>print("essa frase possue ${dado.length}"));
}

void main(List<String> args) {
  List<String> list = List.generate(3,(index)=>input("frase: "));
  tamanhoFrase(list);
}
