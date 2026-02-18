import 'dart:io';

class Product {
  String _name = 
  double price = 
  int quantity = 

  Product (this.name, this.price, this.quantity); 
  }

  void main() {
    List<Product> inventory = [];

    while (true) {
      print("\nInventory System");
      print("1. Add Product");
      print("2. View Products");
      print("3. Sell Products");
      print("4. Exit");

      stdout.write("Enter your choice: ");
      String? choice = stdin.readLineSync();

      switch (choice) {
        case '1':
          addProduct(inventory);
          break;
        case '2':
          viewProducts(inventory);
          break;
        case '3':
          sellProduct(inventory);
          break;
        case '4':
          print("Exiting program...");
          return;
        default;
          print("Invalid choice. Try again."); 
      }
    }
  }

  void addProduct(List<Product> Inventory)
