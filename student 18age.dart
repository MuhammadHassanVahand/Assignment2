void main() {
  Map<String, dynamic> person = {"name": "John", "age": 25, "isStudent": true};
  print(person);
  if (person["age"] > 18 && person["isStudent"] == true) {
    print("Eligible");
  } else {
    print("Not eligible");
  }
}
