//INHERITANCE is the process where oneclass inherits
//the attributes and methods of another class
 
import 'dart:ffi';

class Car{
String make;
int productionYear;

Car(this.make, this.productionYear);
void printDetails(){
  print('This is a $make from $productionYear');
  }
}

class Saloon extends Car{
  Saloon(String make,int productionYear)
  :super(make,productionYear);
  int sit_Number= 4;

}

class Suv extends Car{
  Suv(String make,int productionYear)
  :super(make,productionYear);
  double trunkSize= 0;

  @override
  void printDetails(){
    super.printDetails();
    print('I love that ride');
    
  }
}

class Truck extends Car{
  Truck(String make, int productionYear)
  :super(make,productionYear);
int tyreNumber=8;

  @override
  void printDetails(){
    print('The ${super.productionYear} ${super.make} is a truck of $tyreNumber tyres');
  }
  }

void main(List<String> args) {
  //Creating an object
  var car = Car('Ford', 2022);
  car.printDetails();

  var truck=Truck('Benz', 1997);
  truck.printDetails();

  /*var suv= Car('Chevronlet', 2010);
  suv.printDetails();
  */
  
  truck.tyreNumber=5;
  print('The tyre number of a ${truck.make} is ${truck.tyreNumber} ');

//OVER RIDING METHOD
truck.tyreNumber=16;
truck.printDetails();

//ADDING FUCTIONALITY
var suv = Car('Jeep', 2020);
suv.printDetails();


//Checking type of object
print(suv is Car); 
print(suv is String);
print(suv is Object);

print(suv is! Truck);

}