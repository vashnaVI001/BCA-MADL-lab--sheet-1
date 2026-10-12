import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  final a = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  final b = double.parse(stdin.readLineSync()!);
  stdout.write('Enter third number: ');
  final c = double.parse(stdin.readLineSync()!);

  final largest = [a, b, c].reduce((x, y) => x > y ? x : y);
  print('Largest: $largest');
}
