void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6];
  int sum = 0;

  for (int number in numbers) {
    sum += number;
  }

  print('Sum of numbers: $sum');
}