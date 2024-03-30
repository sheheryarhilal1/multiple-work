void main() {
  var list = [
    {'name': 'Ahmed', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];
  List<Map<String, Object>> usersEligibility = list;

  usersEligibility.removeWhere((user) => user['eligible'] == false);

  print(usersEligibility);
}
