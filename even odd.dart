void main() {
  List<int> numbers = [2, 4, 3, 1, 5, 6, 7, 8, 9, 10];
  List<int> even = numbers.where((element) => element % 2 == 0).toList();

  print(numbers);
  print(even);
}
