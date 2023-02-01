//Faça um Programa que peça as 4 notas bimestrais e mostre a média.

import 'dart:io';

void main(List<String> args) {
  print('Digite uma primeira nota: ');
  int numDigitado = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Digite uma segunda nota: ');
  int numDigitado2 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Digite uma terceira nota: ');
  int numDigitado3 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  print('Digite uma quarta nota: ');
  int numDigitado4 = int.tryParse(stdin.readLineSync() ?? '') ?? 0;

  double result = (numDigitado + numDigitado2 + numDigitado3 + numDigitado4) / 4;

  print('A média das notas é: $result');
}
