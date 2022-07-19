//!CONSTRUCTORS Constructor are methods that create or construct
//constructors have the same name as the CLASS name
/** 
class Car {
  //Default.Constructor this class contains the constructor
  Car();

  // Generative Constructors
  // long form
  /**Car(String make, String bodyType) {
    this.make = make;
    this.bodyType = bodyType;
    */
/**
 * The keyword this in the constructor body allows 
 * you to disambigate which variable you're talking about
 */
  }
//Short form
/*  Car(this.make, this.bodyType);
*/
 /** */ String make = '';
  String bodyType = '';
  String colour = '';

  String toJson() {
    return '{"make":$make, "bodyType":"$bodyType"}';
  }


//NAME CONSTRUCTOR
//Syntax
//ClassName.identifierName()
Car.trucks(){
make='';
bodyType='Truck';
}

//Forwarding constructors
Car.suv(): this('Toyota','SUV'); 
 
void main(List<String> args) {
  var myCar = Car.trucks();
  print(myCar);

}
*/


