String resultado = "";
void fibonacci(int anterior, int atual, int valor, int valorInicial) {
  resultado += " $valor";
  anterior = atual;
  atual = valor;
  valor = anterior + atual;

  if(valor <= valorInicial) {
    
  fibonacci(anterior, atual, valor, valorInicial);
  }
}

main() {
  fibonacci(0, 0, 1, 10);
  print(resultado);
}



