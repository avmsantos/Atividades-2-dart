import 'dart:io';

main() {
  /////////   sosma
  print("Digite um valor");
  double? primeiroValor = double.parse(stdin.readLineSync()!);
  print("Digite outro valor");
  double? segundoValor = double.parse(stdin.readLineSync()!);
  print("adicao");
  print("subtracao");
  print("multiplicacao");
  print("divisao");


  final operacao = stdin.readLineSync()!;

  var resultado = 0.0;

  switch (operacao) {
    case 'adicao':
      resultado = adicao(primeiroValor, segundoValor);
      break;
    case 'subtracao':
      resultado = subutracao(primeiroValor, segundoValor);
      break;
    case 'multiplicacao':
      resultado = multiplicacao(primeiroValor, segundoValor);
      break;
    case 'divisao':
      resultado = divisaso(primeiroValor, segundoValor);
      break;
    default:
      print('Opcao invalida');
  }

  print(resultado);
}


double adicao(double a, double b) {
  return a + b;
}

double subutracao(double a, double b) {
  return a - b;
}

double divisaso(double a, double b) {
  return a / b;
}

double multiplicacao(double a, double b) {
  return a * b;
}


