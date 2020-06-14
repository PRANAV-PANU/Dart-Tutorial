void main() {
  // To declare a abstract class we use the keyword abstract. Abstract class can only contain abstract method. the class whuch extends abstract class must override the abstract functions;
  
  var rectangle = Rectangle();
  rectangle.draw();
  
  }

abstract class Shape{
  // abstract function
  void draw();
}

class Rectangle extends  Shape{
  
  void draw(){
    print("Rectangle in making");
  }
  
}
