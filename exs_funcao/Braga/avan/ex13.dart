bool validaSenha(String senha){
  if (senha.length<8) {
    return false;
  }

  List listsenha = senha.split('');
  if(listsenha.map((caracter)=> int.tryParse(caracter)).nonNulls.length>0 && (listsenha.length - listsenha.map((caracter)=> int.tryParse(caracter)).nonNulls.length)>0){
    return true;
  }else{
    return false;
  }
}

void main(List<String> args) {
  print(validaSenha('testea12314'));
}