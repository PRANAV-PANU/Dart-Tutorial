void main(){
 //Whenever a piece of code will beused for more number of people we can declare the classes
  
  // making object of class Student.We can create as many objects as we like for a class
  
  var student1 = Student(); // the object called are known as reference variable
  student1.name = "Pranav";
  student1.age = 21;
  
  student1.study();
}

// Class Student
// this pointer refers to the current instance of the class
class Student{
  //variable decalred within a class are caled instance variable or field variable
  // the default value of variables in a class is null
  int age;
  String name;
  
  void study(){
    print("${this.name} is studying");
  }
}
