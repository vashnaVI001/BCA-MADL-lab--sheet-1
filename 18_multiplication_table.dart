import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  final number = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}
