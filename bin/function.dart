//Function are "self contained "modules of code that accoplish a specific task
// DRY Dont Repeat Yourself
// Basic flow ofa function

//WRITING BETTER FUNCTION
// Maximixe the use of pure functions and minimize side effects
// Functions with no side effect
// Do only one thing(Single ussabiity Principle)
// Choosing a good name

// Anonymous function can be used without being defined previously
//They are first class citizens
//eg
Function add1 = (int a, int b) {
  return a + b;
};
/**void main(List<String> args) {
  print(add1(9, 7));
}**/

// INPUT-> function (do something) -> output

/* syntax
returntype.functionName(inputs){
  code

  return a result
}
*/

int add(int value1, int value2) {
  var result = value1 + value2;
  return result;
}

void isEvenOrOdd(int value) {
  if (value % 2 == 0) {
    print('$value is even');
  } else {
    print('$value is Odd');
  }
}
//Optional parameters| with return

String enterName(String firstName, [String lastName = '']) {
  if (lastName == ' ') {
    return firstName;
  } else {
    return '$firstName $lastName';
  }
}

// Default values
void enterProfileDetails(String name, [String position = 'student']) {
  print('Name: $name \n Position: $position');
}

//Multiple Parameter | with return
void main(List<String> args) {
  var score = add(22, 53);
  print("Your score is: $score");
  isEvenOrOdd(score);
  print(enterName('Nsikak', 'Inix'));
  enterProfileDetails('Nsikak', 'Developer');

// Return a function
  Function applyMultipiler(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }

  var tripple = applyMultipiler(5);
  print('The tripple of 100 is ${tripple(100)}');

  const value = [2, 3, 4, 5];
  value.forEach((value) {
    print('Double of $value is ${value * 2}');
  });
}
