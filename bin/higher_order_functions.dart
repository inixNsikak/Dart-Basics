//!HIGHER ORDER FUNCTION
// Its a fuction that takes another function as a parameter, or returns a function

void main() {
  //Mapping over a collection(map)
final numbers= <int>[1,2,3,4,5,6,7];
final tripple =numbers.map((element) => element * 3);
print(tripple);
//Printing as list
  print('${tripple.toList()}');

//Filtering Collection
 final evens= numbers.where((element) => element.isEven);
 print('${evens.toList()}');

//Consilidating a Collection
const amounts = [100,56,70,466,344];
final total = amounts.reduce((value, element) => value + element);
print('The total is $total');

//Using Fold functions
/**const amounts2 = [105,566,170,466,644];
final total2= amounts2.fold(0,
 (previousValue, element) => previousValue + element,
 );
print('The total amount is $total2');
**/

// Sorting a List
//Its is sorting to a particular order
final food = ['Yam','Beans','Garri','Rice'];
print(food);
food.sort();
print(food);
print('\n');

//Combining Higher Order Methods
final bigTallFood= food  
    .where((food)=> food.length >= 5)
    .map((food)=>food.toUpperCase());
  print(bigTallFood); 


}
//var myFavouriteLanguages = ['Dart','Python',if(pLanguages.contains('English'))'English'];