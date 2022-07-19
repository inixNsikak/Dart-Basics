void main(List<String> args) {
  /**IF STATEMENT */

  const age = 24;
  if (age < 18) {
    print("Sorry, you are Underage!");
  } else
    print("Welcome, User \n");

  /**ELSE IF */
  const age1 = 100;
  if (age1 > 18 && age1 < 21) {
    print("You are underage!");
  } else if (age1 > 18 && age1 >= 21) {
    print("You are can Login");
  } else {
    print("Sorry, you can't access this app");
  }
}
