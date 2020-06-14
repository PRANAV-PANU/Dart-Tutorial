void main(){
  // Lambda is a function without a name or anonymous function or nameless function

  // 1st way
  Function add = (int a,int b){
    print("${a+b}");
  };
  
  var multiplyByFour = (int c){
    return c*4;
  };
  
  // 2nd way : Using Fat Arrow =>
  Function add1 = (int a,int b) => print("${a+b}");
  
  var multiplyByFour1 = (int c) => c*4;

  
  // Calling the lambda expressions
  add(2,5);
  print(multiplyByFour(5));
  
  
  add1(2,6);
  print(multiplyByFour1(6));
}
