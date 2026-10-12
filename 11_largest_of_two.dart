import 'dart:io';

void main() {
  stdout.write('Enter first number: ');
  final a = double.parse(stdin.readLineSync()!);
  stdout.write('Enter second number: ');
  final b = double.parse(stdin.readLineSync()!);

  if (a > b) {
    print('Largest: $a');
  } else if (b > a) {
    print('Largest: $b');
  } else {
    print('Both numbers are equal: $a');
  }
}
