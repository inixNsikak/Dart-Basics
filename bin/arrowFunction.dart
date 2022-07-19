//ARROW FUNCTION
int add(int a, int b) {
  return a + b;
}

//Using arrow function
int add2(int a, int b) => a + b;
// Ex2

Function applyMultipiler(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}

// Arrow function
Function applyMultipiler1(num multiplier) {
  return (num value) => value * multiplier;
}
