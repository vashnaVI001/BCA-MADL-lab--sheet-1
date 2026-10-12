import 'dart:io';

void main() {
  stdout.write('Enter an integer: ');
  var number = int.parse(stdin.readLineSync()!);
  final isNegative = number < 0;
  number = number.abs();

  var reversed = 0;
  while (number > 0) {
    reversed = reversed * 10 + number % 10;
    number ~/= 10;
  }
  if (isNegative) reversed = -reversed;
  print('Reversed number: $reversed');
}
