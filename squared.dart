void main() {
  List<int> numbers = [1, 4, 3, 2, 6, 9];
  List<int> squarelist = numbers.map((int e) => e * e).toList();

  print(numbers);
  print(squarelist);
}
