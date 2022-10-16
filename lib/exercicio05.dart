import 'dart:io';

void main(List<String> args) {
  double valorDoSalario = pegaValorSalario();
  print('o salario com reajuste é de ${calcularSarioAjustado(valorDoSalario)}');
}

double pegaValorSalario() {
  print('Digite o Salário atual');
  return double.parse(stdin.readLineSync()!);
}

double calcularSarioAjustado(double salarioAtual) {
  print('Digite o percentual de ajuste');
  double percentualAjuste = double.parse(stdin.readLineSync()!);
  return (salarioAtual * (percentualAjuste / 100) + salarioAtual);
}
