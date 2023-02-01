import 'dart:io';

void main(List<String> args) {
  print('digite um número para verificar se é positivo ou negativo');
  int num = 1;

  while (num != 0) {
    num = int.parse(stdin.readLineSync()!);
    print(isPositivo(num) ? 'é positivo' : 'é negativo');
  }
}

bool isPositivo(int num) {
  return num > 0 ? true : false;
}
