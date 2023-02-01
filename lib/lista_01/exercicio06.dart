import 'dart:io';

void main(List<String> args) {
  double salario = salarioMensal();
  print(
      'O Salário mensal mais 5% de bonificação sobre as vendas foi de $salario');
}

double _calcularValorTotalVendas(
    {required int totalCarrosVendidos, required double valorCarro}) {
  return totalCarrosVendidos * valorCarro;
}

double _calcularComissaoPorCarroVendido(
    {required double percentualComissao, required double valorCarro}) {
  return valorCarro * (percentualComissao / 100);
}

double _calcularComissaoPorVenda(
    {double comissaoPorVenda = 5, required double valorTotalVendas}) {
  return valorTotalVendas * (comissaoPorVenda / 100);
}

double salarioMensal() {
  print('Digite o salario fixo');
  int salarioFixo = int.parse(stdin.readLineSync()!);

  print('Digite o numero de carros vendidos');
  int totalCarrosVendidos = int.parse(stdin.readLineSync()!);

  print('Digite o valor do carro vendido');
  double valorDoCarro = double.parse(stdin.readLineSync()!);

  print('Digite o percentual de comissão sobra cada venda');
  double percentualSobreVendas = double.parse(stdin.readLineSync()!);

  double valorTotalCarrosVendidos = _calcularValorTotalVendas(
      totalCarrosVendidos: totalCarrosVendidos, valorCarro: valorDoCarro);
  double valorComissaoPorCarroVendido = _calcularComissaoPorCarroVendido(
      percentualComissao: percentualSobreVendas, valorCarro: valorDoCarro);
  double valorBonificacaoSobreTotalVenda =
      _calcularComissaoPorVenda(valorTotalVendas: valorTotalCarrosVendidos);

  return salarioFixo +
      valorComissaoPorCarroVendido +
      valorBonificacaoSobreTotalVenda;
}
