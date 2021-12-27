import 'dart:io';

void main() {
  // part-1
  print('Введите слово');
  var x = stdin.readLineSync()!;
  print(stringInput(x));
  // part-1 x

  // part-2

  print('Ввседите число A');
  var a = int.parse(stdin.readLineSync()!);

  print('Ввседите число B');
  var b = int.parse(stdin.readLineSync()!);

  print(total(a, b));

  // part-2 x
}

String stringInput(val) {
  if (val != '') {
    return val;
  } else {
    return 'Ошибка';
  }
}

total([int a = 1, int b = 1]) {
  return a + b;
}
