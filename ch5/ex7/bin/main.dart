void main() {
  var book = ItemDetails();
//book.takeOrder();
  book.updateCustomers();
  book.anyNormalFunction(12);
}

class OrderDetails {
  int age;
  void anyNormalFunction(int age) {
    print('This is a normal function to know the $age.');
  }

  void updateCustomers() {}
  void takeOrder() {}
}

abstract class CustomerDetails {
  void Customers() {}
}

class ItemDetails extends CustomerDetails implements OrderDetails {
//trying to implement interface normal functions
  @override
  void anyNormalFunction(int age) {
    print('This is a normal function to know the age: $age.');
  }

  @override
  void updateCustomers() {
//implementing interface members
    print('Updating customers.');
  }

  @override
  void takeOrder() {}
  @override
  void Customers() {}
}
