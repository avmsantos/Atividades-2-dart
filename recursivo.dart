import 'dart:io';

var valorTotal = 0;
main() {
  print("Digite o numero de termos da sequencia: ");
  //int? numero = int.parse(stdin.readLineSync()!);
  final numero = 23;
  soma(0, numero);
  print(valorTotal);

  /* for (int i = 0; i <= numero; i++) {
    soma(i, numero);
  } */

  print(valorTotal);
}

void soma(int valor, int valorInicial) {
  valorTotal += valor;
  print(valor);
  valor++;
   if (valor <= valorInicial) {
    soma(valor, valorInicial);     //esse codigo, é igual ao for
  } 
}
