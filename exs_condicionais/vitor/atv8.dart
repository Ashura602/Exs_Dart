import 'dart:io';

void main() {

  const String usuarioCorreto = 'admin';
  const String senhaCorreta = '12345';

  stdout.write('Digite o nome de usuário: ');
  String? usuario = stdin.readLineSync();

  stdout.write('Digite a senha: ');
  String? senha = stdin.readLineSync();

  // if e else em forma simplificada se der bom ele vai mostra o ? que é o if se não der bom ele vai puxar o else que é o :
  String mensagem = (usuario == usuarioCorreto && senha == senhaCorreta)
    ? 'Login bem-sucedido! Bem-vindo, $usuario.'
    : 'Falha no login. Usuário ou senha incorretos.';

  print(mensagem);
}