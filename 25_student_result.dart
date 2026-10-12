import 'dart:io';

void main() {
  stdout.write('Enter student name: ');
  final name = stdin.readLineSync() ?? '';

  final marks = <double>[];
  for (var i = 1; i <= 3; i++) {
    stdout.write('Enter marks for subject $i (0-100): ');
    final mark = double.parse(stdin.readLineSync()!);
    if (mark < 0 || mark > 100) {
      print('Marks must be between 0 and 100.');
      return;
    }
    marks.add(mark);
  }

  final total = marks.reduce((a, b) => a + b);
  final percentage = total / 3;
  // Assumption: a student must score at least 33 in each subject to pass.
  final passed = marks.every((mark) => mark >= 33);

  print('\n--- Student Result ---');
  print('Name: $name');
  print('Total marks: ${total.toStringAsFixed(2)} / 300');
  print('Percentage: ${percentage.toStringAsFixed(2)}%');
  print('Result: ${passed ? 'Pass' : 'Fail'}');
}
