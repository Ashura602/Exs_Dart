class Cliente {
  String nome;
  String telefone;
  
  Cliente(this.nome, this.telefone);
  
  String formatarContato() {
    return 'Cliente: $nome, Telefone: $telefone';
  }
}

void main() {
  Cliente cliente = Cliente('Maria', '123-456-789');
  print(cliente.formatarContato());
}
