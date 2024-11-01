import '../../../util.dart';

void main(List<String> args) {
  String senha = input('Senha:');
  if (senha.length >= 8) {
    print('senha forte');
  } else {
    print('senha fraca');
  }
}
