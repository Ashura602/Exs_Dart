//  Contexto e Tarefa: Um sistema matemático precisa gerar os primeiros 10 
// números da sequência Fibonacci. Escreva um programa que gere os primeiros 10 
// números da sequência Fibonacci usando um laço for/while/do while.

void main() {
  int n = 10; 
  int a = 0, b = 1, c;

  print("Primeiros 10 números da sequência Fibonacci:");

  for (int i = 0; i < n; i++) {
    print(a);
    c = a + b;
    a = b;
    b = c;
  }
}
