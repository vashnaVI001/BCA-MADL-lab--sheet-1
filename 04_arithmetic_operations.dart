import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  final a = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  final b = double.parse(stdin.readLineSync()!);

  print('Sum: ${a + b}');
  print('Difference: ${a - b}');
  print('Product: ${a * b}');
  if (b == 0) {
    print('Quotient: undefined (division by zero)');
  } else {
    print('Quotient: ${a / b}');
  }
}
