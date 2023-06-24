void main() {
  List<int> originalList = [1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 12, 5];
  int n = 4;
  if (n >= originalList.length) {
    print(originalList.toList());
  } else {
    print(originalList.sublist(0, n).toList());
  }
}
