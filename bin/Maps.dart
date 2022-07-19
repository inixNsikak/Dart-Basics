//MAPS
//Its a collection of Variable and its corresponding variable
void main(List<String> args) {
  final Map<String,int> somaMap={};
  final emptyMap = <String, int>{};
  final emptySomething = {};

 //Initiallizing a Map 
 final storeStock = {'Smarphone':25,'Computers':50,'Toothpaste':4};

 final digitToWord= {
1:'one',
2:'two',
3:'three',
4:'four',
 };
print(storeStock);
print(digitToWord); 

//Accessing elements in the MAP
var computerStock= storeStock['Computers'];
print('Number of computers $computerStock');


//Adding elements
storeStock['Wrist watch']= 7;
print(storeStock);

//Removing an elements

storeStock.remove('Toothpaste');
print('\n');
print(storeStock);

// checking IF keys value exist
  print(storeStock.containsKey('Food'));

  //Loop thru a map
  //You don't iterate thru the Map, we iterate thru the key
// One way of doing that
for(var key in storeStock.keys){
  print("$key ${storeStock[key]}");
}
print('\n');

//Using For each loop
storeStock.forEach((key, value) =>print('$key ->$value'));
 
 print('\n');

//Using For in loop
for (final entry in storeStock.entries) {
  print('${entry.key} -> ${entry.value}');
}
  
}
