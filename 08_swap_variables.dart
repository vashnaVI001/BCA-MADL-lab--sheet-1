void main() {
  var a = 10;
  var b = 20;

  print('Before swap: a=$a, b=$b');
  final temp = a;
  a = b;
  b = temp;
  print('After swap: a=$a, b=$b');
}
