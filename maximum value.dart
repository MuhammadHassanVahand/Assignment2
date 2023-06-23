void main() {
  List<int> number = [2, 5, 3, 7, 8, 4, 9, 0];
  int maxNumber =
      number.reduce((value, element) => value > element ? value : element);
  print(maxNumber);
}
