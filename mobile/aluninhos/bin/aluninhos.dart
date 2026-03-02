import 'package:aluninhos/aluninhos.dart' as aluninhos;

void main(List<String> arguments) {
  print('Hello world: ${aluninhos.calculate()}!');

  int idade = 20;
  String nome = "joao";

  if (idade >= 18) {
    print("$nome é maior de idade.");
  } else {
    print("vc é menor de idade.");
  }

  int temperatura = 30;
  if (temperatura < 15) {
    print("ta frio");
  } else if (temperatura >= 15 && temperatura < 25) {
    print("ta deboa");
  } else {
    print("quente pa ca...");
  }

  print("A sua idade é ${aluninhos.calcularIdade(2002)}");
}
