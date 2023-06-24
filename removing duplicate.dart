void main() {
  List<String> input = [
    "apple",
    "banana",
    "apple",
    "orange",
    "banana",
    "mango"
  ];
  List<String> remove = input.toSet().toList();
  print(input);
  print(remove);
}
