//Concrete Classes are classess that can be used to create object
// ABSTRACT CLASSES they are classes that cannot be instantiated
//


abstract class Animal {
  bool isAlive = true;
  void eat();
  void move();

  @override
  String toString(){
    return "I'm a $runtimeType";

  }
}

class Duck extends Animal{
  //To extend the Abstract class you need to implement
  //The Abstract method
  @override 
  void eat(){
    print('Duck eats');
}
  @override 
  void move(){
    //TODO: implement move
    print('duck moves');
}
  void layEggs(){
    print('Duck lays eggs');
  }
}

void main(List<String> args) {
  var duck= Duck();
  print(duck.isAlive);
  duck.move(); 
}