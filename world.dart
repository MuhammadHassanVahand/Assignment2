void main() {
  Map world = {
    "Pakistan": {
      "capitalCity": "Islamabad",
      "currency": "PKR",
      "language": "Urdu"
    },
    "India": {
      "capitalCity": "New Dehli",
      "currency": "INR",
      "language": "Hindi"
    },
    "USA": {
      'capitalCity': 'Washington D.C.',
      'currency': 'US Dollar',
      'language': 'English',
    }
  };

  world.forEach((countries, info) {
    String capitalCity = info["capitalCity"];
    String currency = info["currency"];

    print("Country:$countries");
    print("Capital City:$capitalCity");
    print("Currency:$currency");
    print("");
  });
}
