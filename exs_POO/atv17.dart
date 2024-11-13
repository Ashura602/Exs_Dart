// Contexto e Tarefa: Um sistema de CRM precisa formatar os detalhes de 
// contato de um cliente. Adicione um método formatarContato na 
// classe Cliente que retorne uma string com o nome e telefone 
// formatados.

class Cliente {
  String numero;
  String nome;

  Cliente({required this.numero , required this.nome});

   String formatarContato(){
   return "nome:${this.nome},numero:${this.numero}"; 
  }
  
}

void main(List<String> args) {
  Cliente vitor = Cliente(numero: "8888888", nome: "vitor");
  print(vitor.formatarContato());
}