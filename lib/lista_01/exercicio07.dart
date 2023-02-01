import 'dart:io';

void main(List<String> args) {
  List<double> notas = getNotas();
  print(calcularMediaFinal(notas));
}

List<double> getNotas() {
  List<double> notas = [];
  while (notas.length < 3) {
    print('Digite a nota ${notas.length + 1}');
    double nota = double.parse(stdin.readLineSync()!);
    notas.add(nota);
  }
  return notas;
}

calcularMediaFinal(List<double> notas) {
  return (notas[0] * 2) + (notas[1] * 3) + (notas[2] * 0.5);
}
