//GETTERS& SETTERS

import 'student.dart';

void main(List<String> args) {
  var student = Student('Nsikak', 001, 49);

  print(
      'Student name is ${student.name}\n Is Student is smart ${student.isStudentSmart}');
  student.studentNewName = "Pearl";
  print(
      'Student name is ${student.name}\n Is Student is smart ${student.isStudentSmart}');
}
