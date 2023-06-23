List<String> removingDuplicate(List<String> inputList) {
  return inputList.toSet().toList();
}

void main() {
  List<String> input = [
    "apple",
    "banana",
    "apple",
    "orange",
    "banana",
    "mango"
  ];
  List<String> result = removingDuplicate(input);
  print(result);
}
