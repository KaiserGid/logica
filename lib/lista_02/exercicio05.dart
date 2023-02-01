//Faça um Programa que converta metros para centímetros.

import 'dart:io';

void main(List<String> args) {
  print('Digite o valor em metros: ');
  int numInMeters = int.tryParse(stdin.readLineSync() ?? '') ?? 0;
  double numInCentimeters = numInMeters * 100;

  print('A média das notas é: $numInCentimeters');
}
