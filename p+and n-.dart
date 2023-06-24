void main() {
  List<int> numbers = [2, -9, 1, -6, -4, 5, 7];
  List<int> positive = numbers.where((element) => element >= 0).toList();

  print(numbers);
  print(positive);
}
