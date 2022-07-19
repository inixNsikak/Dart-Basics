//STATIC MEMBER
// Stis members are variable or method that belongs to a class,
//rather than to the objects of a class

//  We are going to make college belong
//to every member of the class 

class Student {
  int id = 001;
  String name = "";
 static String college = 'Unverisity of Uyo';

  Student(this.id, this.name); 

  /**void dispayDefaultValues(List<String> args) {
    print('id:$id \n name:$name\n college:$college');
  }
}**/

static void dispayDefaultValues() {
    print('college:$college');
  }
/**void main(List<String> args) {
  print("default college is ${Student.college}");
}**/


void main(List<String> args) {
  Student.dispayDefaultValues();
}
}