import 'dart:io';

void main() {
  // part-1
  print('Введите слово');
  var x = stdin.readLineSync()!;
  print(stringInput(x));
  // part-1 x

  // part-2

  print('Ввседите число A');
  var a = 7;

  print('Ввседите число B');
  var b;

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

total([int? a, int? b]) {
  var c = a ?? 1;
  var d = b ?? 2;
  return c + d;
}
