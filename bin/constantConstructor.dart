import 'dart:html';
//Constant Constructor

class SmartPhone {
  final brand;
  final price;

  SmartPhone({String brand = "", double price = 0})
      : assert(price >= 100),
        brand = brand,
        price = price;

  @override
  String toString() {
    return 'brand: $brand\n price:$price';
  }
}

void main(List<String> args) {
  var smartPhone = SmartPhone(brand: 'Techno', price: 200);
  print(smartPhone);
  //smartPhone.brand = '';
}
