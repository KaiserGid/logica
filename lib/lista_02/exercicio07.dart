//Faça um Programa que calcule a área de um quadrado, em seguida mostre o dobro desta área para o usuário.

import 'dart:io';

void main(List<String> args) {
  print('Digite a medida do lado do quadrado em metros: ');
  double ladoQuadrado = double.tryParse(stdin.readLineSync() ?? '') ?? 0;
  double area = (ladoQuadrado * ladoQuadrado);
  double plusArea = area * 2;

  print('A área do quadrado é: $area e seu dobro é $plusArea');
}
