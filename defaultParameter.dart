void main(){
  //Functions in Dart are objects.
  //required parameters are the one which we need to pass everytime a function is called.
  //Default Parameter are used when we assign a default parameter to the value.
  //If a value is  passed then the default value is overridden
  
  printChar("A","B",c:"C");
  //Default Parameter Example
  printChar("A","B");
}

//we wrap the named parameter around {} brackets
 printChar(var a,var b,{var c = "G"}){
   print("First char is $a");
   print("Second char is $b");
   print("Third char is $c");
 }
