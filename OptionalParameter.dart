void main(){
  //Functions in Dart are objects.
  //required parameters are the one which we need to pass everytime a function is called.
  //Optional Parameters are the one which may or may not be passed depending upon the requirement at the time of calling of function
  
  //Required Parameter Example
  printChar1("A","B","C");
  //Optional Parameter Example
  printChar("A","B");
}

 printChar1(var a,var b,var c){
   print("First char is $a");
   print("Second char is $b");
   print("Third char is $c");
 }
//we wrap the optional parameter around [] brackets
 printChar(var a,var b,[var c]){
   print("First char is $a");
   print("Second char is $b");
   print("Third char is $c");
 }
