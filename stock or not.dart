void main() {
  Map<String, dynamic> product = {"name": "Chips", "price": 20, "quantity": 5};
  print(product);

  if (product["quantity"] > 0) {
    print("In stock");
  } else {
    print("Out of stock");
  }
}
