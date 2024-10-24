import '../../../../util.dart';

class Endereco {
  String rua, cidade, estado;

  Endereco({
    required this.rua, 
    required this.cidade, 
    required this.estado
    });
}

void main(List<String> args) {
  Endereco end1 = Endereco(
      rua: input('rua:'),
      cidade: input('cidade:'), 
      estado: input('estado :')
      );

  print(end1.cidade);
}
