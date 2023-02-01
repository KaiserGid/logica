import 'dart:io';

void main(List<String> args) {
  int areaQuadrado = idadeEmDias();
  print('Você já viviu  $areaQuadrado');
}

int idadeEmDias() {
  print('Digite os anos');
  String strAno = stdin.readLineSync()!;
  int ano = int.tryParse(strAno)!;

  print('Digite os meses');
  String strmes = stdin.readLineSync()!;
  int mes = int.tryParse(strmes)!;

  print('Digite os dias');
  String strDia = stdin.readLineSync()!;
  int dia = int.tryParse(strDia)!;

  int calculo = (ano * 365) + (mes * 365) + dia;

  return calculo;
}
