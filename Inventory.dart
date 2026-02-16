import 'dart:io';

void main() {

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

        break;
      case '2':

        break;
      case '3':

        break;
      case '4':
        print("Exiting program. Goodbye!");
        return;
      default:
        print("Invalid choice. Please select 1-4.");
    }
  }
}

void addProduct() {
  stdout.write("Enter product name: ");
  String? name = stdin.readLineSync()?.toLowerCase();

  stdout.write("Enter price: ");
  double? price = double.tryParse(stdin.readLineSync()!);

  stdout.write("Enter Quantity: ");
  int? quantity = int.tryParse(stdin.readLineSync()!);

  print("Product added successfully.");
}

void displayProducts() {
  print("\n==== Inventory System ====");
  
}

void sellProducts() {

}