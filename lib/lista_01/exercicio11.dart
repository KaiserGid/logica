import 'dart:io';

void main(List<String> args) {
  print('intre com a nota1');
  double nota1 = double.parse(stdin.readLineSync()!);
  print('intre com a nota2');
  double nota2 = double.parse(stdin.readLineSync()!);

  List<double> notas = [];

  notas.addAll([nota1, nota2]);

  print(mediaNotas(notas) > 7.0
      ? 'a media foi ${mediaNotas(notas)} : Aprovado'
      : 'a media foi ${mediaNotas(notas)} : Reprovado');
}

mediaNotas(List<double> notas) {
  double soma = 0;

  for (var nota in notas) {
    soma = soma + nota;
  }

  var media = soma / notas.length;

  return media;
}
