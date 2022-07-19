
class User{
  String? name;
  int? id;

}
void main(List<String> args) {
  // if null (??)
  // How to assign a name to a null variable
  String? name;
  String username = name ?? "default name";
  print(username); 

  // Null aware assignment(??=)
double? price;
// We could do this but the best way is to do this
//double amountToPay= price?? 0;

//Another way to do it is
price ??= 0;
double amountToPay = price;
print('Amount to pay is $amountToPay');

// Null-aware access (?.)

print(name?.length);

//Null assertion (!)
int? age;
int myAge = age!;

//Null aware Cascade operator (?..)
User? user;
user
?..id= 12;

}

