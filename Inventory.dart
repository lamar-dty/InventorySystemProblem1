import 'dart:io';

class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);
}

void main() {
  Map<String, Product> inventory = {};

  while (true) {
    print("\n==== Inventory System ====");
    print("1. Add Product");
    print("2. Display Products");
    print("3. Sell Product");
    print("4. Exit");
    stdout.write("Enter choice: ");

    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        addProduct(inventory);
        break;
      case '2':
        displayProducts(inventory);
        break;
      case '3':
        sellProducts(inventory);
        break;
      case '4':
        print("Exiting program. Goodbye!");
        return;
      default:
        print("Invalid choice. Please select 1-4.");
    }
  }
}

void addProduct(Map<String, Product> inventory) {
  stdout.write("Enter product name: ");
  String? name = stdin.readLineSync()?.toLowerCase();

  stdout.write("Enter price: ");
  double? price = double.tryParse(stdin.readLineSync()!);

  stdout.write("Enter Quantity: ");
  int? quantity = int.tryParse(stdin.readLineSync()!);
  print("Product added successfully.");
}

void displayProducts(Map<String, Product> inventory) {
  print("\n==== Inventory System ====");
  
}

void sellProducts(Map<String, Product> inventory) {

}