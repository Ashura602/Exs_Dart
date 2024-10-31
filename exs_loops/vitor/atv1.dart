void main(List<String> args) {

  List<double> vendasDiarias = [
    150.0, 200.0, 180.5, 220.0, 175.0, 190.0, 205.0, 160.0, 215.5, 210.0,
  ];

  double totalVendas = 0;

  for (int i = 0; i < vendasDiarias.length; i++) {
    totalVendas += vendasDiarias[i];
  }

  print("Total de vendas do mês (for): \$${totalVendas}");
}

