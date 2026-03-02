import 'dart:io';

void main() {
  //primeiro exercicio soma de numeros pares 1 a N, onde fornecemos N
  print("Digite um número:");
  int n = int.parse(stdin.readLineSync()!);

  int soma = 0;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      soma += i;
    }
  }
  print("A soma dos números pares de 1 a $n é: $soma");

  //calculo de fatorial de um numero fornecido
  print("Digite um número para calcular o fatorial:");
  int num = int.parse(stdin.readLineSync()!);
  int fatorial = 1;
  for (int i = 1; i <= num; i++) {
    fatorial *= i;
  }
  print("O fatorial de $num é: $fatorial");

  //verificar numero primo
  print("Digite um número para verificar se é primo:");
  int numero = int.parse(stdin.readLineSync()!);
  bool primo = true;
  if (numero <= 1) {
    primo = false;
  } else {
    for (int i = 2; i < numero; i++) {
      if (numero % i == 0) {
        primo = false;
        break;
      }
    }
  }
  if (primo) {
    print("$numero é um número primo.");
  } else {
    print("$numero não é um número primo.");
  }

  //palindromo
  print("Digite uma palavra para verificar se é um palíndromo:");
  String palavra = stdin.readLineSync()!;
  String palavraInvertida = palavra.split('').reversed.join('');
  if (palavra == palavraInvertida) {
    print("$palavra é um palíndromo.");
  } else {
    print("$palavra não é um palíndromo.");
  }

  //conversao de celsius para fahrenheit
  print("Digite a temperatura em Celsius para converter para Fahrenheit:");
  double celsius = double.parse(stdin.readLineSync()!);
  double fahrenheit = (celsius * 9 / 5) + 32;
  print("A temperatura em Fahrenheit é: $fahrenheit");

  //calculadora de imc
  print("Digite seu peso (kg):");
  double peso = double.parse(stdin.readLineSync()!);

  print("Digite sua altura (m):");
  double altura = double.parse(stdin.readLineSync()!);

  double imc = peso / (altura * altura);

  print("Seu IMC é: ${imc.toStringAsFixed(2)}");

  //tabuada
  print("Digite um número para ver a tabuada:");
  int.parse(stdin.readLineSync()!);

  for (int i = 1; i <= 10; i++) {
    print("$numero x $i = ${numero * i}");
  }
}