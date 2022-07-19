//INTERFACE are basically blue print of classes
//They hide the logic of the code from the implementation
abstract class DataRepository{
  double? fetchTemperature(String city);

//Factory makes it possible that when anyone try to access
//the DataRepository we return the FakeWebServer
//  
  factory DataRepository()=> FakeWebServer();
}

//Implementing interfaces
class FakeWebServer implements DataRepository{
  @override 
  double? fetchTemperature(String city){
    return 42.0;
  }
}

void main(List<String> args) {
  var city= 'Uyo';
  final repository= FakeWebServer();
  final temperature= repository.fetchTemperature(city);
  print('The weather in $city is $temperature ');
  
}

//WHAT IS THE DIFFERENCE BTW extend and Implement
 //Extend gives aceess to every method and property Implements does not you wil need to override
 // You can't extend more than one Class but yu can Implement more than one class
 