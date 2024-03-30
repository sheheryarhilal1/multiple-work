//Create a map with name, phone keys and store some values to it. Use where to find all keys that have length 4.
void main() {
  Map<String, String> contacts = {
    "Ahmed": "1234567890",
    "Waqar": "9876543210",
    "Anas": "5551234",
    "daniyal": "8888",
    "Sheheryar": "9999999999"
  };

  print("Contacts: $contacts");

  List<String> keysWithLengthFour = contacts.keys.where((key) => key.length == 4).toList();

  print("Keys with length 4: $keysWithLengthFour");
}
