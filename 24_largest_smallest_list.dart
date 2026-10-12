void main() {
  final numbers = [12, 4, 29, -3, 18, 7];
  if (numbers.isEmpty) {
    print('The list is empty.');
    return;
  }

  var largest = numbers.first;
  var smallest = numbers.first;
  for (final number in numbers.skip(1)) {
    if (number > largest) largest = number;
    if (number < smallest) smallest = number;
  }

  print('Largest: $largest');
  print('Smallest: $smallest');
}
