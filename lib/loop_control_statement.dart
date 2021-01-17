/*
*    @author     KGPARMAR
*    @project    flutter_example
*    @file_name  loop_control_statement
*    @desc       Flutter Developer
*    @version    1.0.0
*    @since      1.0
*    @created on 17-Jan-21 2:30 PM
*    @updated on 17-Jan-21 2:30 PM
*    @Notes      loop and control statement
*/

void main() {
  var i = 0;
  var j = 0;

  print('');
  print('for loop');
  //simple loop example
  //for loop
  for (i = 0; i < 5; i++) {
    print('for loop Hello dart $i');
  }
  print('');
  print('while loop');
  //while loop
  i = 0;
  while (i < 5) {
    print('while loop Hello dart $i');
    i++;
  }

  print('');
  print('do white loop');
  //do white loop
  i = 0;
  do {
    print('do while loop Hello dart $i');
    i++;
  } while (i < 5);

  print('');
  print('nested for loop');
  //advance loop example
  //nested for loop
  for (i = 0; i < 5; i++) {
    for (j = 0; j < 5; j++) {
      if (i == 2 && j == 2) {
        print('i values is : $i and j value is : $j');
      }
    }
  }
  print('');
  print('break loop');
  //break loop
  for (i = 0; i < 5; i++) {
    for (j = 0; j < 5; j++) {
      print('i values is : $i and j value is : $j');
      if (i == 2 && j == 2) {
        break;
      }
    }
  }

  print('');
  print('break loop outer loop using label');
  //break loop outer loop using label
  outerLoop:
  for (i = 0; i < 5; i++) {
    innerLoop:
    for (j = 0; j < 5; j++) {
      print('i values is : $i and j value is : $j');
      if (i == 2 && j == 2) {
        break outerLoop; // here break outer loop using label keyword
      }
    }
  }
  print('');
  print('continue keyword');
  //continue keyword
  outerLoop:
  for (i = 0; i < 5; i++) {
    innerLoop:
    for (j = 0; j < 5; j++) {
      print('i values is : $i and j value is : $j');
      if (i == 2 && j == 2) {
        continue outerLoop;
      }
    }
  }

  //NOTE : label keyword you can also use in while loop do while loop
}
