void main() {
  //Whenever we want to use same code in different classes we can use inheritance
  // Child class inherits all the properties of the Parent Class ai.e. all the variables and functions
  
  var dog = Dog();
  dog.eat();
  dog.bark();
  
  var cat = Cat();
  cat.eat();
  cat.meow();
  }

class Animal{
  String color;
  
  void eat(){
    print("Animal is Eating");
  }
}

class Dog extends  Animal{
  String breed;
  
  void bark(){
    print("The Dog is Barking");
  }
}

class Cat extends Animal{
  int age;
  
  void meow(){
    print("The cat is Spekaing");
  }
}           
