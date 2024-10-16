void email(String enderecoEmail,String conteudo,{String assunto = "Sem assunto"}){
  print('email para $enderecoEmail\n conteudo: $conteudo\nAssunto: $assunto');
}

void main(List<String> args) {
  email("teste@teste.com", 'testando o teste testativo');
}