//Faça um Programa que peça um número e então mostre a mensagem O número informado foi [número].

import 'dart:io';

void main(List<String> args) {
  print('Digite um numero: ');
  int numDigitado = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  print('O número informado foi $numDigitado');
}
