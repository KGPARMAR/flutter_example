/*
*    @author     KGPARMAR
*    @project    flutter_example
*    @file_name  exception_handling
*    @desc       Flutter Developer
*    @version    1.0.0
*    @since      1.0
*    @created on 17-Jan-21 3:34 PM
*    @updated on 17-Jan-21 3:34 PM
*    @Notes      exception, custom exception handling
*/

void main() {
  //Note : uncomment one by one code and check all how to work
  //Exception handling
/*  int result = 12 ~/ 4; // here use '~' sign to convert integer result after division
  print(result);*/

  //1st way for handle exception
  /* try {
    var result = 12 / 0;
    print(result);
  } on IntegerDivisionByZeroException {
    print('can\'t divided by zero');
  }*/

  //2ed way for handle exception if you don't know which exception thrown than write simply in catch
  /* try {
    var result = 12 / 0;
    print(result);
  } catch (e) {
    print('The exception throw $e');
  }*/

  //3rd way for handle exception and stack trace to find issue for better underhand
  /* try {
    var result = 12 / 0;
    print(result);
  } catch (e, s) {
    print('The exception throw $e');
    print('STACK TRACE $s');
  }*/

  //4th way for handle exception and execute finally block
  /*try {
    var result = 12 / 0;
    print(result);
  } catch (e, s) {
    print('The exception throw $e');
    print('STACK TRACE $s');
  } finally {
    print('This finally block always called...');
  }*/

  //Custom exception handling
  try {
    depositAmount(-47);
  } catch (e, s) {
    print(s); //STACK TRACE LOG PRINT TO EASY TO FIND ERROR
    print(e.errorMessage());
  } finally {
    print('Thanks for visit!!!');
  }
}

void depositAmount(var amount) {
  if (amount < 0) {
    throw DepositException("Can't deposit less than zero");
  } else {
    print("You amount deposit successfully $amount");
  }
}

class DepositException implements Exception {
  var message = "";

  DepositException(this.message);

  String errorMessage() => message;
}
