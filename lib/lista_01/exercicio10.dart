import 'dart:io';

void main(List<String> args) {
  int controller = 0;
  while (controller == 0) {
    print('digite um número qualquer');
    double num1 = double.parse(stdin.readLineSync()!);
    print('digite outro número qualquer');
    double num2 = double.parse(stdin.readLineSync()!);

    print(qualMaior(num1, num2) == 0
        ? 'são iguais'
        : 'O numero ${qualMaior(num1, num2)} é maior');

    print('tecle 0 para continuar');
    print('tecle 1 para encerrar');

    controller = int.parse(stdin.readLineSync()!);
  }

  print('programa finalizado');
}

double qualMaior(double value1, double value2) {
  if (value1 > value2) {
    return value1;
  } else if (value1 < value2) {
    return value2;
  } else {
    return 0;
  }
}
