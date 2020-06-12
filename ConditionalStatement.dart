void main(){
  //Conditional Statement
  //1. condition ?statement1:statement2;
  //if condition is true then return and evaluate statement1 else return and evaluate statement2
  var a=2,b=3;
  var smallerNumber=a<b?a:b;
  print(smallerNumber);
  
  //2. exp1??exp2;
  //if exp1 is non null return exp1 else return exp2
  
  String name =null;
  String nameToPrint  = name??"Pranav";
  print(nameToPrint);
}
