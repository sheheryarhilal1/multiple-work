//  Create a list of numbers & write a program to get the smallest & greatest number from a list.
void main() {
  List<int> numbers = [12, 5, 78, 23, 56, 9, 43, 67];
  
  int smallest = numbers[0];
  int greatest = numbers[0];
  
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] < smallest) {
      smallest = numbers[i];
    }
    if (numbers[i] > greatest) {
      greatest = numbers[i];
    }
  }
  
  print("List of numbers: $numbers");
  print("Smallest number: $smallest");
  print("Greatest number: $greatest");
}


