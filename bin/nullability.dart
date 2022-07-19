//! Nullabailty
//! Null safety means Dart will not allw he NULL object to safety  
isEvenOrOdd(int value){
  if(value.isEven){
    return print('$value is even');
  }else{
    return print("$value is odd");
  }

}

void main(List<String> args) {
  int value = 1000; 
  isEvenOrOdd(value);
  String? name;
  name= "Nsikak";
  print(name.length); 
  
}