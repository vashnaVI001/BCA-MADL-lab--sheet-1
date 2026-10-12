import 'dart:io';

void main() {
  stdout.write('Enter a non-negative integer: ');
  final number = int.parse(stdin.readLineSync()!);
  if (number < 0) {
    print('Factorial is not defined for negative integers.');
    return;
  }

  var factorial = 1;
  for (var i = 2; i <= number; i++) {
    factorial *= i;
  }
  print('Factorial of $number: $factorial');
}
