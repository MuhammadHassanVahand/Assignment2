void main() {
  List<int> numbers = [1, 4, 2, 3, 5, 7, 6, 8, 9, 11, 13];
  for (int num in numbers) {
    if (num % 2 != 0) {
      print(num + 1);
    }
  }
}
