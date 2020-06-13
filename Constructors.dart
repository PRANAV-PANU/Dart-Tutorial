void main() {
  //Whenever a piece of code will beused for more number of people we can declare the classes
  // In  a class we can only have one constructor
  // making object of class Student.We can create as many objects as we like for a class
//whenever a object a default constructor is created automatically
  var student1 = Student(21,"Pranav"); // the object called are known as reference variable

  student1.study();
}

// Class Student
// this pointer refers to the current instance of the class
class Student {
  //variable decalred within a class are caled instance variable or field variable
  // the default value of variables in a class is null
  int age;
  String name;
  //This is our self defined constructor it will always be executed whenever we instantiate an object
//   Student() {
//     print("I am the default constructor");
//   }
  //Parameterized Costructor
  Student(int age,String name){
    this.age = age;
    this.name=name;
  }

  void study() {
    print("${this.name} is studying");
  }
}
