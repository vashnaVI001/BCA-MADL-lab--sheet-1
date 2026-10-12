import 'dart:io';

void main() {
  const pi = 3.141592653589793;
  stdout.write('Enter radius: ');
  final radius = double.parse(stdin.readLineSync()!);

  print('Area of circle: ${pi * radius * radius}');
}
