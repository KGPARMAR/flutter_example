/*
*    @author     KGPARMAR
*    @project    flutter_example
*    @file_name  functions_and_methods
*    @desc       Flutter Developer
*    @version    1.0.0
*    @since      1.0
*    @created on 17-Jan-21 2:52 PM
*    @updated on 17-Jan-21 2:52 PM
*    @Notes      functions, methods, expression(short hand syntax)
*/

void main() {
  //function with no argument no return value
  printData();

  //Note : if not any return than default null return

  //functions with no any argument and return value
  print('sumOfTwoNumber : ${sumOfTwoNumber()}');

  //functions with two argument and return value
  print('minusOfTwoNumber : ${minusOfTwoNumber(47, 76)}');

  //expression(short hand syntax and code)
  //write short hand code using FAT ARROW "=>"
  //when you used fat arrow than no need to return keyword to return value
  print('multiplyTwoNumber : ${multiplyTwoNumber(47, 76)}');

  //function with optional parameter value using '[]' becket
  print('optionalValue : ${optionalValue(47)}');

  //function with named parameter value using '{}' becket
  //benefit of named parameter are sequence are matter
  print('findAreaWithNamedParameter : ${findAreaWithNamedParameter(k: 47, j: 76, i: 33)}');

  //optional default value parameter
  print('optionalDefaultValueParameter : ${optionalDefaultValueParameter(10, 20)}');
}

void printData() {
  print('This is function with no argument no return value');
}

String sumOfTwoNumber() {
  var a = 47;
  var b = 76;
  var total = a + b;
  return "Sum of two number : $total";
}

String minusOfTwoNumber(int i, int j) {
  var total = i - j;
  return "Minus two number : $total";
}

int optionalValue([int i, int j]) => (i * (j ?? 4));

int multiplyTwoNumber(int i, int j) => (i * j);

int findAreaWithNamedParameter({int i, int j, int k}) => (i * j * k);

int optionalDefaultValueParameter(int i, int j, {int k = 47}) => i * j * k;