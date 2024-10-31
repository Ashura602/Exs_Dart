class Pessoa {
  String nome;
  int idade;
  Pessoa(this.nome,this.idade);

  bool eMaiorDeIdade(){
    return idade>=18? true:false;
  }
}