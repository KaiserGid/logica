import 'dart:io';

void main(List<String> args) {
  double areaQuadrado = areaCalc();
  print('a área do quadrado é $areaQuadrado');
}

double areaCalc() {
  print('Digite o tamanho da altura');
  String straltura = stdin.readLineSync()!;
  double altura = double.tryParse(straltura)!;
  print('Digite o tamanho do lado');
  String strlado = stdin.readLineSync()!;
  double lado = double.tryParse(strlado)!;
  double calculo = lado * altura;
  return calculo;
}
