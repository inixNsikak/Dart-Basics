//They make use of 3 operators
// (condition) ? valueIfTrue : valueIfFalse:
void main(List<String> args) {
  const age = 21;
  age < 21 ? print(" You are of Underage") : print("You can login");

  const canIVote = age > 10 ? 'YES' : 'NO';
  print('Can i vote $canIVote');
}
