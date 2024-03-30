void main() {
  List<int> numbers = [10, 5, 20, 15, 25];

  int maxValue = numbers.reduce((value, element) => value > element ? value : element);

  print('The maximum value in the list is: $maxValue');
}
