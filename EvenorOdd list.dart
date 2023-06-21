void main() {
  List<int> numbers = [1, 5, 4, 2, 8, 10, 56];
  List<bool> Bool = [];

  for (int num in numbers) {
    if (num % 2 == 0) {
      Bool.add(true);
    } else {
      Bool.add(false);
    }
  }
  print(numbers);
  print(Bool);

  Bool.removeWhere((element) => element != true);
  print(Bool);
}
