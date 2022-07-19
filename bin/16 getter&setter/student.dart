class Student {
  String _name = '';
  int _id = 0;
  double _marks = 0;

//GETTERS
//You can change the name of the getter
// i.e String get username=> _name
  String get name => _name;
  double get marks => _marks;
  int get id => _id;
  bool get isStudentSmart => _marks >= 80;
  bool get studentAverage => _marks < 80;

//SETTER can help change he value of private variable

  set studentNewName(String name) => _name = name;

  //

  Student(this._name, this._id, this._marks);
}
