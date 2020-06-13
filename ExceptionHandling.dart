void main(){
 //Whenever there is a disruption in the flow of program and the application crashes
 //Exceptions can be handled using exception handling.
 //Main methods for handling exception handling try catch on finally
 // On clause is used when we know what exception will occur
 // catch clause is used when we dont know which exception will occur
 // stacktrace is used when we want why the exceptionhas occured
 //finally is executed regardless if the exception will occur or not
  
  // Case 1: Using on clause
  try {
    int result = 12 ~/ 0 ; 
    print(result);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }
  //Case 2: Using Catch
  try {
    int result = 12 ~/ 0 ; 
    print(result);
  } catch(e) {
    print(e);
  }
  //Case 3: Using Stack stack Trace
  try {
    int result = 12 ~/ 0 ; 
    print(result);
  } catch(e,s) {
    print(e);
    print("Stack Trace is : $s");
  }
  //Case 4: Using finally Block
  try {
    int result = 12 ~/ 0 ; 
    print(result);
  } catch(e,s) {
    print(e);
    print("Stack Trace is : $s");
  }finally{
    print("All code executed");
  }
}
