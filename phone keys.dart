void main() {
  Map<String, String> phoneKeys = {
    "num1": "1234567890",
    "num2": "987654654123",
    "num3": "6547",
    "num4": "6987"
  };
  List values = phoneKeys.values.where((value) => value.length > 4).toList();
  print(values);
}
