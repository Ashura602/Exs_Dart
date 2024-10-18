List ordenaNomes(List<String> nomes){
  nomes.sort();
  
  return nomes ;
}


void main(List<String> args) {
  ordenaNomes(['vitor','braga','getulio','felipe','amanda']);
}