import 'dart:io';

void main(List<String> args) {
  var areaQuadrado = idadeEmDias();
  areaQuadrado;
}

void idadeEmDias() {
  print('Digite o numero total de eleitores');
  String strTotalEleitores = stdin.readLineSync()!;
  double numEleitores = double.tryParse(strTotalEleitores)!;

  print('Digite o número de votos em branco');
  String strNumVotosBrancos = stdin.readLineSync()!;
  double numBrancos = double.tryParse(strNumVotosBrancos)!;

  print('Digite o número de votos válidos');
  String strNumVotosValidos = stdin.readLineSync()!;
  double numValidos = double.tryParse(strNumVotosValidos)!;

  print('Digite o número de votos nulos');
  String strNumVotosNulos = stdin.readLineSync()!;
  double numNulos = double.tryParse(strNumVotosNulos)!;

  double validos = (numValidos * 100) / numEleitores;
  double brancos = (numBrancos * 100) / numEleitores;
  double nulos = (numNulos * 100) / numEleitores;

  print('a porcentagem de votos válidos é de %$validos ');
  print('a porcentagem de votos brancos é de %$brancos ');
  print('a porcentagem de votos nulos é de %$nulos ');
}
