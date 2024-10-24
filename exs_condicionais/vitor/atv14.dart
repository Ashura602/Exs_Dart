void verificarEmprestimo(double renda, bool bomHistoricoCredito) {
  if (renda >= 3000 && bomHistoricoCredito) {
    print('Parabéns! Você qualifica para o empréstimo.');
  } else if (renda >= 3000 && !bomHistoricoCredito) {
    print('Sua renda é suficiente, mas seu histórico de crédito precisa melhorar.');
  } else if (renda < 3000 && bomHistoricoCredito) {
    print('Seu histórico de crédito é bom, mas sua renda precisa ser maior para o empréstimo.');
  } else {
    print('Infelizmente, você não qualifica para o empréstimo no momento.');
  }
}

void main() {

  double renda = 3500.0; 
  bool bomHistoricoCredito = true;

 
  verificarEmprestimo(renda, bomHistoricoCredito);
}
