// Função que recebe rua e cidade como parâmetros nomeados
void imprimirEndereco({required String rua, required String cidade}) {
  String enderecoCompleto = '$rua, $cidade';
  print('Endereço completo: $enderecoCompleto');
}

void main() {

  imprimirEndereco(rua: 'Rua das Flores', cidade: 'São Paulo');
}




