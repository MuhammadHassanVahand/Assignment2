void main() {
  List<String> days = [
    "Monday",
    "Tuesday",
    "Wednesday",
    "Thursday",
    "Friday",
    "Saturday",
    "Sunday"
  ];

  while (days.isNotEmpty) {
    print(days);
    days.removeLast();
  }
  print(days);
  // days.removeRange(days.length - 7, days.length);
  // print(days);
}
