void main() {
  Map<String, dynamic> shoppingCart = {"Apple": 2, "Mango": 5, "Banana": 3};
  if (shoppingCart.containsKey("Apple")) {
    print("Product found");
  } else {
    print("Product not found");
  }
}
