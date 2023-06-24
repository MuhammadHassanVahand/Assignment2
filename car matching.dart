void main() {
  Map<String, dynamic> car = {
    "brand": "Toyota",
    "color": "Red",
    "isSedan": true
  };
  print(car);
  if (car["isSedan"] == true && car["color"] == "Red") {
    print("Match");
  } else {
    print("No Match");
  }
}
