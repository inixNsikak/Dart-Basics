//Collection are dataype that can store more than on value

//List is simply an ordered group of objects.
void main(List<String> args) {
  // Creating a list
  var pLanguages= ["dart","Python","Java","Go","JS"];
  var numbers= <int>[1,2,3,4,5];

// Printing a List type

  //print(pLanguages.runtimeType);
  //print(numbers.runtimeType);


// Acces item in a list
var element = pLanguages[2];


// How to assignment elment to list
 pLanguages[0]= "Kotlin";
 //print(pLanguages);
 //this step will shift dart to the position -1 in the list

// How to add elment to list
pLanguages.add("C");
pLanguages.elementAt(2); 
//print(pLanguages);

//Muttable and Imuttable List
//muttable: items of the list can be changed 
final frameworks =['flutter', 'django', 'flask', 'Vue.Js'];
//print(frameworks);

//Immuttable list
//Imuttable: Items cannot be changed

var Cars= List.unmodifiable(['Kia','Lexus','Toyota','Benz']);
//print(Cars);
//print(Cars);
 
//To check if list is Empty
//print('Does Cars have elements: ${Cars.isEmpty}');

 //Looping over elements of a List
 //  We use FOR IN loop
 for(var Cars in Cars){
  // print('\n $Cars');
 }
  //Using FOR  LOOP
  Cars.forEach((element) {
   // print(element + '\n');
  });
  Cars.forEach(print);

  //Spread Operator
var devTools = ['computer',...pLanguages, ...Cars];
print(devTools);


//Null spread

List? firstList;
var secondList = ['one',...?firstList];
print(secondList);

// Collection IF it helps to check certain conditions
var myFavouriteLanguages = ['Dart','Python',if(pLanguages.contains('English'))'English'];
print(myFavouriteLanguages);

//Collection For allows to iterate through a lisst and perform operations on it

var upperCaseFrameworks = [for(var framework in frameworks) framework.toUpperCase()];
//print(upperCaseFrameworks);
 

 }