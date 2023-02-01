//Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].

import 'dart:io';

void main(List<String> args) {
  print('Digite um primeiro numero: ');
  int numDigitado = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Digite um segundo numero: ');
  int numDigitado2 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  int result = numDigitado + numDigitado2;

  print('A soma dos dois numeros informado é $result');
}
