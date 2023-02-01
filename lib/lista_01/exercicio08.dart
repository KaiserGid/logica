import 'dart:io';

void main(List<String> args) {
  verificaMaiorDez();
}

verificaMaiorDez() {
  int numberDigitado = 1;
  while (numberDigitado != 0) {
    print('Digite o numero para verificar se é maior que 10');
    numberDigitado = int.parse(stdin.readLineSync()!);
    if (numberDigitado > 10) {
      print('O valor é maior que 10');
    } else if (numberDigitado == 10) {
      print('O Valor é igual a 10');
    } else {
      print('o valor é menor que 10');
    }
  }
}
