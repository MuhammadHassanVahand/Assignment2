void main() {
  Map<String, dynamic> user = {
    "name": "Hassan",
    "isAdmin": true,
    "isActive": true
  };
  if (user["isAdmin"] == true && user["isActive"] == true) {
    print("Active Admin");
  } else {
    print("Not an Active admin");
  }
}
