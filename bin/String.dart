void main(List<String> args) {
  var name1 = "Inix";
  var name2 = "Nsikak";
  name2 += name1;
  //var name = "Inix Nsikak";
  print("My name is $name2");

  // Formating to capital
  var upperCaseName = name2.toUpperCase();
  print("The name is $upperCaseName");

  //MultiLine
  String long_text = '''What God cannot do does not exist,
  God is Great.''';
  print("$long_text");
  List price = [20, 30, 40];
  print("This is the $price");
}
