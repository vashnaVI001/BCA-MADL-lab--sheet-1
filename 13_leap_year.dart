import 'dart:io';

void main() {
  stdout.write('Enter a year: ');
  final year = int.parse(stdin.readLineSync()!);

  final isLeap = (year % 400 == 0) ||
      (year % 4 == 0 && year % 100 != 0);
  print(isLeap ? 'Leap year' : 'Not a leap year');
}
