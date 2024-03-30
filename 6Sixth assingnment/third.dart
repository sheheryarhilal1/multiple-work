//  Create a list of Days and remove one by one from the end of list.
void main() {
  List<String> days = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday"];
  
  print("Initial list of days: $days");
  
  while (days.isNotEmpty) {
    print("Removed day: ${days.removeLast()}");
    print("Remaining days: $days");
  }
}


