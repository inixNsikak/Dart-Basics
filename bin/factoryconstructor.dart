// Factory Constructor
class Car {
  String make;
  String bodyType;

  //Constructor

  Car({this.make = '', this.bodyType = 'Truck'});
//facoryContructor
  factory Car.suv() {
    return Car(bodyType: 'SUV');
  }
}

void main() {
  var carSuv = Car.suv();
  print(carSuv.bodyType);
}
