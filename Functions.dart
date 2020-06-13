void main(){
  //Functions in Dart are objects.
  //Functions can be assigned to a a variable or can be passes as a parameter to other functions.
  //All functions in dart return a value and if no value is returned it returns null.
  //Specifying return type is optional in Dart
  
  var length=4,breadth=4;
  //function for void
  findPerimeter(length,breadth);
  //function returns int
  var area = getArea(length,breadth);
  print("Area is $area");
  //function returns null
  var area1 = getArea1(length,breadth);
  print("Area is $area1");
}

void findPerimeter(var length,var breadth){
  var perimeter = length+breadth;
  print("Perimeter is $perimeter");
}

int getArea(var length,var breadth){
  return length*breadth;
}


int getArea1(var length,var breadth){
  
}
