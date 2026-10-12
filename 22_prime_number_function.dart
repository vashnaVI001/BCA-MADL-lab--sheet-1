bool isPrime(int number) {
  if (number < 2) return false;
  for (var i = 2; i * i <= number; i++) {
    if (number % i == 0) return false;
  }
  return true;
}

void main() {
  const number = 29;
  print('$number is ${isPrime(number) ? 'prime' : 'not prime'}.');
}
