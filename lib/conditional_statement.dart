/*
*    @author     KGPARMAR
*    @project    flutter_example
*    @file_name  conditional_statement
*    @desc       Flutter Developer
*    @version    1.0.0
*    @since      1.0
*    @created on 16-Jan-21 6:03 PM
*    @updated on 16-Jan-21 6:03 PM
*    @Notes      conditional statement IF ELSE
*/

void main() {
  var salary = 25000 - 200;

  //if else statement
  if (salary > 25000) {
    print("bad job, you need to more hard work");
  } else {
    print("good job, you need to maintain your work and growth you  work");
  }

  //if else ladder statement
  if (salary > 25000) {
    print("bad job, you need to more hard work");
  } else if (salary == 25000) {
    print("good job, you need to maintain your work and growth you  work");
  } else {
    print('good job');
  }
}
