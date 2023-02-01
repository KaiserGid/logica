//Faça um Programa que peça o raio de um círculo, calcule e mostre sua área.

import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  print('Digite o raio do circulo em metros: ');
  double raio = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
  double area = pi * (raio * raio);

  print('O raio do circulo é: $area');
}
