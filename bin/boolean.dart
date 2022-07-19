void main(List<String> args) {
  const isYes = true;
  const isNo = false;
  const isYesNo = (isYes == isNo);
  const isYesNotNo = (isYes != isNo);
  print("is yes equal to no $isYesNotNo\n");

  /**We use curly brackets to print and expression */
  print("The opposite of true is: ${!true} \n");

  /**Operator Precident
   * != Not
   * >= > < <=
   * && = And
   * || = Or 
   */
  const operationResult = 3 < 5 && 2 > 1 || 3 == 4;
  print('the operation result is :$operationResult');
}
