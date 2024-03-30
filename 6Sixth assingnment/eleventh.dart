void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  int n = 4;

  List<int> newList = originalList.sublist(0, n);

  print('Original List: $originalList');
  print('New List with the first $n elements: $newList');
}
