void main(){
  //If we never want to chage the value of the variabe then we use final and const variable.
  //final variabe is only initialized when the variable is accesed
  //const variable is initialized at compile time
  
  final cityname = 'Ghaziabad';
  print(cityname);
  //This will not compile
  cityname = 'Dellhi';
  
  const PI = 3.14;
}

class Circle{
  //At a class level a const has to be static
  static const g = 9.8;
}
