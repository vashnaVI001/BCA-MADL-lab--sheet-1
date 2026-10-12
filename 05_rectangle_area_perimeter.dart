import 'dart:io';

void main() {
  stdout.write('Enter length: ');
  final length = double.parse(stdin.readLineSync()!);
  stdout.write('Enter breadth: ');
  final breadth = double.parse(stdin.readLineSync()!);

  print('Area: ${length * breadth}');
  print('Perimeter: ${2 * (length + breadth)}');
}
