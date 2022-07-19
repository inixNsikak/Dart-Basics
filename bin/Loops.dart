void main(List<String> args) {
  //* While Loop
  /** var sum = 1;
  while (sum <= 10) {
    sum += 1;
    print(sum);
  }
  // Do While loop
  var sum1 = 1;
  do {
    sum1 += 1;
    print(sum1);
  } while (sum1 <= 10);
  {}
   */
  //while loop are different from do While loop, they using different patterns

  //FOR LOOP
  //*for (initialization;condition;action){}
  for (var i = 1; i <= 50; i++) {
    //print('$i \n');
    // To skip even number
    if (i % 2 == 0) {
      continue;
    }
    print("$i \n");
  }
}
