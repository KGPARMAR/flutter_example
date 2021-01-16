/*
*    @author     KGPARMAR
*    @project    flutter_example
*    @file_name  conditional_expressions
*    @desc       Flutter Developer
*    @version    1.0.0
*    @since      1.0
*    @created on 16-Jan-21 6:12 PM
*    @updated on 16-Jan-21 6:12 PM
*    @Notes      conditional expressions [condition ? true : false;]
*/
void main() {
  //1st condition ? true : false;

  var a = 2;
  var b = 3;
  //condition expressions also return value like below
  var smallNumber = a < b ? a : b;
  print('smallNumber $smallNumber');

  print('smallNumber ${a < b ? a : b}'); // code optimisation into single line

  //2ed expressions1 ?? expressions2

  // var name = "KGPARMAR";
  var name;

  print("Name is : ${name ?? "Guest user"}"); // here is name is null than print Guest user
}
