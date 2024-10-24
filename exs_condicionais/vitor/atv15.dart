void calcularBonus(String cargo, double salario) {
  double percentualBonus;

  switch (cargo.toLowerCase()) {
    case 'gerente':
      percentualBonus = 0.10;
      break;
    case 'supervisor':
      percentualBonus = 0.05;
      break;
    case 'operador':
      percentualBonus = 0.02;
      break;
    default:
      print('Cargo não reconhecido. Nenhum bônus será aplicado.');
      return;
  }


  double bonus = salario * percentualBonus;
  print('O bônus para o cargo de $cargo é: R\$ ${bonus.toStringAsFixed(2)}');
}

void main() {

  String cargo = 'Gerente'; 
  double salario = 5000.0; 


  calcularBonus(cargo, salario);
}
