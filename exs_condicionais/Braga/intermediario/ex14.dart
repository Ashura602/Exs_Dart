import '../../../util.dart';

void main(List<String> args) {
  Map<String, String> dados = {'gabriel': '12345'};

  var [nome, senha] = [input('Nome:'), input('Senha:')];

  dados.containsKey(nome.toLowerCase())
      ? dados[nome.toLowerCase()] == senha
          ? print('entrada confirmada')
          : print('entrada negada')
      : print('entrada negada');
}
