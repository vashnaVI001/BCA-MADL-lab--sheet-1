void main() {
  var city = 'Shamli'; // Type inferred as String
  final currentYear = DateTime.now().year; // Set once at runtime
  const pi = 3.14159; // Compile-time constant

  print('City: $city');
  print('Current year: $currentYear');
  print('Pi: $pi');
}
