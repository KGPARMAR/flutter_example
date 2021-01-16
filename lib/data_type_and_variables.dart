/*
*    @author     KGPARMAR
*    @project    flutter_example
*    @file_name  data_type_and_variables
*    @desc       Flutter Developer
*    @version    1.0.0
*    @since      1.0
*    @created on 16-Jan-21 5:27 PM
*    @updated on 16-Jan-21 5:27 PM
*    @Notes      data type, variables, literals
*/

void main() {
  //default value are null

  // this is variable you show you this is not convert based on value
  String name = "KGPARMAR"; //string data type
  int age = 25; //integer data type
  String code; //string data type with no value
  bool isValid = true; //boolean data type
  double salary = 47.76; //double data type
  int haxValue = 0xEADEBAEE; //hax value you can assign to  integer
  double exponentValue = 1.42e5; // exponent value assign to double

  // this is variable below you show using var keyword  var is store and convert base on value
  var job = "developer"; //string data type
  var company = false; //boolean data type
  var isFreelancer = true; //boolean data type
  var number = 47; //integer data type
  var yearlySalary = 76.47; //double data type
  var defaultValue; //here default value is null

  print('name : $name');
  print('name length : ${name.length}'); // this is good way for write code
  print('name length : ' + name.length.toString()); //this is not good way
  print('age : $age');
  print('code : $code');
  print('isValid : $isValid');
  print('job : $job');
  print('company : $company');
  print('isFreelancer : $isFreelancer');
  print('number : $number');
  print('salary : $salary');
  print('haxValue : $haxValue');
  print('exponentValue : $exponentValue');
  print('yearlySalary : $yearlySalary');
  print('defaultValue : $defaultValue');

  //literals
  2;
  47.76;
  "KGPARMAR";
  'Hello dart';
  'It\'s easy ';
  true;
  //above all are literals value

  var numberOne = 47;
  int numberTwo = 76;

  print('Number one is : $numberOne and Number two is : $numberTwo two number sum of : ${numberOne + numberTwo}');
}
