void main() {
  List<int> originalList = [5, 2, 9, 1, 3, 8, 6, 7];
  List<int> evenNumbers = originalList.where((number) => number % 2 == 0).toList();
  print("Original List: $originalList");
  print("Even Numbers: $evenNumbers");
}
