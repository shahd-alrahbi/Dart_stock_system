import 'dart:io';

void main() {
  // Map product1 = {
  //   "name": "iphone 14",
  //   "category": "Electronic",
  //   "brand": "iphone",
  //   "price": 500,
  // };
  // Map product2 = {
  //   "name": "iphone watch",
  //   "category": "Electronic",
  //   "brand": "iphone",
  //   "price": 150,
  // };
  // Map<String, dynamic> stock = {};
  // stock["phone"] = product1;
  // stock["watch"] = product2;

  // print(stock);

  Map<String, dynamic> stock = {};

  print("Plese Enter product name");
  stock["name"] = stdin.readLineSync() ?? "0";

  print("Plese Enter product category");
  stock["category"] = stdin.readLineSync() ?? "0";

  print("Plese Enter product brand");
  stock["brand"] = stdin.readLineSync() ?? "0";

  print("Plese Enter product price");
  stock["price"] = stdin.readLineSync() ?? "0";

  print(stock);
}
