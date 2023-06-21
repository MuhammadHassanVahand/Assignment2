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
  days.removeRange(days.length - 7, days.length);
  print(days);
}
