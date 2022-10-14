import 'dart:io';

void main(List<String> args) {
  print(decrementInOne());
}

int decrementInOne() {
  int decrementValue = 1;

  print('Digite um numero inteiro');
  String strValue = stdin.readLineSync()!;
  int valor = int.tryParse(strValue) ?? 0;

  return valor >= 0 ? valor - decrementValue : 0;
}
