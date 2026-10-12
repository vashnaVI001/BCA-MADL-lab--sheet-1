import 'dart:io';

void main() {
  stdout.write('Enter an integer: ');
  final number = int.parse(stdin.readLineSync()!);
  print(number.isEven ? 'Even' : 'Odd');
}
