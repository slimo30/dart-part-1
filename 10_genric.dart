class IntData {
  int data;
  IntData(this.data);
  void display() {
    print("IntData : ${this.data}");
  }
}

// Creating a class for double
class DoubleData {
  double data;
  DoubleData(this.data);
  void display() {
    print("DoubleData : ${this.data}");
  }
}


// 💡 Problem with these two classes?

// Both classes are identical except for the data type.
// They duplicate code.
// They don’t work for both int and double efficiently.

class Data<T extends num> {
  T data;
  Data(this.data);
  void display() {
    print("Data : ${this.data}");
  }
}

// void main() {
//   // Create an object of IntData class
//   Data intData = Data(10);
//   List list = [1, 2, 3, 4, 5];
//   Data doubleData = Data(10.5);
//   // Print the data
//   intData.display();
//   doubleData.display();
// }


// Generic class that works with any data type (T)
class ShoppingCart<T> {
  List<T> items = [];

  void addItem(T item) {
    items.add(item);
  }

  void showCart() {
    print("ShoppingCart contains: $items");
  }
}

void main() {
  // Create a cart for item IDs (int)
  ShoppingCart<int> idCart = ShoppingCart<int>();
  idCart.addItem(101);
  idCart.addItem(102);
  idCart.showCart(); // Output: ShoppingCart contains: [101, 102]

  // Create a cart for item names (String)
  ShoppingCart<String> nameCart = ShoppingCart<String>();
  nameCart.addItem("Laptop");
  nameCart.addItem("Phone");
  nameCart.showCart(); // Output: ShoppingCart contains: [Laptop, Phone]

  // Create a cart for item prices (double)
  ShoppingCart<double> priceCart = ShoppingCart<double>();
  priceCart.addItem(999.99);
  priceCart.addItem(499.50);
  priceCart.showCart(); // Output: ShoppingCart contains: [999.99, 499.5]
}















// Final exiricse: Create a simple quiz application using oop that allows users to play and view their score