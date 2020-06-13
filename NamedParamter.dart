void main(){
  //Functions in Dart are objects.
  //required parameters are the one which we need to pass everytime a function is called.
  //Named Parameter are used when we need to prevent the error and there are a karge number of parameter.Sequence of variable passed do not matter while calling the function.
  
  printChar("A",c:"C",b:"B");
  //Optional Parameter Example
  printChar("A",b:"B",c:"C");
}

//we wrap the named parameter around {} brackets
 printChar(var a,{var b,var c}){
   print("First char is $a");
   print("Second char is $b");
   print("Third char is $c");
 }
