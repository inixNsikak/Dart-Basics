//!SETS
void main(List<String> args) {
  // Creating a SET
  final Set<String>languages = {};
  var numbers = <int>{};
  var prices = {3,5,2,46,66,4};
  print(prices);  
  
  //Add multiple elements
  prices.addAll([8,9,10]);
  print(prices);

// Inteersection of Set
var prices2 = {45,5,3,2,46,67};
print(prices.intersection(prices2));
print(prices.union(prices2));





}