//Variable Scope
void main(List<String> args) {
  const age = 24;
  if (age > 18) {
    String name;
    name = "Inix";
    print("Hello $name, you are of legal age");
  } else {
    print("Hello, You are not of legal age");
  }
  //name will not be found by the else statement because it was declared inside the If statement
}
