void main() {
  List<int> numbers = [1, 4, 2, 3, 2, 5, 6, 5, 8, 9, 3];

  List<int> unique = numbers.toSet().toList();

  print(numbers);
  print(unique);
}
