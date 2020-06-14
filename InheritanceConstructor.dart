void main() {
  // Whenever we want to use same code in different classes we can use inheritance
  // Child class inherits all the properties of the Parent Class ai.e. all the variables and functions
  // Whenever we make a constructor in the child class then there is always a implict call to the parent class constructor as well. Whether we are using named constructor or default constructor. Parent Class Constructor should be a zero argument constructor
  
  var dog = Dog();
  dog.eat();
  dog.bark();
  
  }

class Animal{
  String color ="brown";
  
  void eat(){
    print("Animal is Eating");
    }
  
    Animal(){
      print("Parent Class Constructor");
  }
}

class Dog extends  Animal{
  String colr = "Black";
  
  void bark(){
    print("The Dog is Barking");
  }
  
  void eat(){
    print("Dog is eating");
    //super is used to call the parent class function
    super.eat();
  }
  
  Dog(){
    print("Child class Constructor");
  }
  
}
