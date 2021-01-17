/*
*    @author     KGPARMAR
*    @project    flutter_example
*    @file_name  switch_case_statement
*    @desc       Flutter Developer
*    @version    1.0.0
*    @since      1.0
*    @created on 17-Jan-21 2:15 PM
*    @updated on 17-Jan-21 2:15 PM
*    @Notes      switch case statement
*/

void main() {
  var grade = 'A';

  //check string value
  switch (grade) {
    case 'A':
      print('Your grade is $grade good');
      break;
    case 'B':
      print('Your grade is $grade medium');
      break;
    case 'C':
      print('Your grade is $grade bad');
      break;
    case 'D':
      print('Your grade is $grade need to hard work');
      break;
    default:
      print('Invalid grade');

      //check integer value
      int number = 47;
      switch (number) {
        case 10:
          print('Your number is : $number good');
          break;
        case 20:
          print('Your number is : $number medium');
          break;
        case 30:
          print('Your number is : $number bad');
          break;
        case 47:
          print('Your number is : $number ');
          break;
        default:
          print('Invalid number');
      }
  }
}
