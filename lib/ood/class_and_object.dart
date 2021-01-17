/*
*    @author     KGPARMAR
*    @project    flutter_example
*    @file_name  class_and_object
*    @desc       Flutter Developer
*    @version    1.0.0
*    @since      1.0
*    @created on 17-Jan-21 4:10 PM
*    @updated on 17-Jan-21 4:10 PM
*    @Notes      class, object, default constructor, parameterize constructor
*/

void main() {
  var student1 = new Student(); // here new keyword optional in dart
  //here default constructor are create object
  var student = Student(); // you can also create object without using new keyword
  student._toString();
  student.id = 47;
  student.name = 'KGPARMAR';
  student._toString();

  //here parameterized constructor are create object
  Student(76, 'KGPARMAR')._toString();
}

class Student {
  var id;
  var name;

  Student([this.id, this.name]);

  void _toString() {
    print('id $id and name $name');
  }
}
