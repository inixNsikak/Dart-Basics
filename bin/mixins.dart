//MIXINS
// It provides a way for class to use property of a 
//certain class without being a subclass

 abstract class Bird {
   
 }

abstract class Reptile{

}

class HummingBird extends Bird with Flyer, Egglayer{
 @override 
 String toString(){
   var flies =fly();
   var lays = layEggs();
   return '$runtimeType $flies and $lays';
 }
}

class Penguin extends Bird with Egglayer {
@override 
String toString(){
  return '$runtimeType only ${layEggs()}'; 
}
}
class Snake extends Reptile with Egglayer {
  @override 
  String toString(){
    return'$runtimeType only ${layEggs()}';
  }

}
 mixin Flyer {
   String fly()=> 'Flies';
 }

mixin Egglayer{
  String layEggs()=>'Lays eggs';
}
void main(List<String> args) {
  var hummingBird= HummingBird();
  var penguin= Penguin();
  var snake=Snake();
  print(hummingBird);
  print(penguin);
  print(snake);

}

 