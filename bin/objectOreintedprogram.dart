// Object oreinted programming
/**  OOP is a speific way of designing a program.
It allows us to thinkof the data 
in our program in terms of real-world 
objecs, with both properties and behaviours 
*/
//CLASS is a blue print of an object
//OBJECT is an encapsulation of data along
//with functions that act upon that data
/** I.E If a CLASS is the blue print of a house,
 * the OBJECT is the house it self
 * 
 * METHOD is the function of that belongs to CLASS 
 
 */
//DEFINING A CLASS

class Car {
  String make = 'Lexus';
  String bodyType = 'Saloon';
  String colour = 'Black';

//JSON object: They surrounded with curly braces and
// are defined double quotation are literals contain
//key value pair

  String toJson() {
    return '{"make":$make, "bodyType":"$bodyType"}';
  }

  /**  @override
  String toString() {
    return 'Car(make:$make, bodyType:$bodyType)';
  } */
}

void main(List<String> args) {
  //Creating an Object
  var car = Car();

  // Changing propery of an object
  car.bodyType = 'Saloon';
  car.make = 'Lexus';
  car.colour = 'Blue';

  //Print the object
  //print(car.bodyType);
  print(car);

// Object serialization
/**
 * SERIALIZATION is the process of converting a complete 
 * data object into a string. 
 */
// AddingJSON Seriaization
  print(car.toJson());

  //Cascade notation (..)
  car = Car()
    ..make = 'Nissan'
    ..bodyType = 'SUV';
  print(car.toJson());
}
