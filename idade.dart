import 'dart:io';

main() {
  print("Digite seu nome");
  String? nome = stdin.readLineSync()!;
  print("Digite o dia da data atual");
  int? dia = int.parse(stdin.readLineSync()!);
  print("Digite o mes atual");
  int? mes = int.parse(stdin.readLineSync()!);
  print("Digite o ano atual");
  int? ano = int.parse(stdin.readLineSync()!);

  print("Digite o dia do seu nascimento");
  int? diaN = int.parse(stdin.readLineSync()!);
  print("Digite o mes do seu nascimento");
  int? mesN = int.parse(stdin.readLineSync()!);
  print("Digite o ano do seu nascimento");
  int? anoN = int.parse(stdin.readLineSync()!);

  cnh(nome, dia, mes, ano, diaN, mesN, anoN);
}

void cnh(nome, dia, mes, ano, diaN, mesN, anoN) {
  final diaAtual = ano * 365 + mes * 30 + dia;
  final diaNascimento = anoN * 365 + mesN * 30 + diaN;

  final quantDias = diaAtual - diaNascimento;
  final idade = quantDias ~/ 365;

  print(idade);

  if (idade >= 18) {
    idade >= 18 ? "Nome: $nome, idade: $idade, pode dirigir" : "Nome: $nome, idade $idade, não pode dirigir ";
  }
}
