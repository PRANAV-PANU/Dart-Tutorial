void main() {
  //Whenever a object it has its default getter and setter
  var student1 = Student(); 
  student1.name = "Pranav"; // Default Setter
  print(student1.name); // Default Getter
  
  student1.setPercentage(438);
  print(student1.getPercentage());
  }

// Class Student
// this pointer refers to the current instance of the class
class Student {
  //variable decalred within a class are caled instance variable or field variable
  // the default value of variables in a class is null
  String name;
  double percentage;
  // user defined Setter
  void setPercentage(int marksSecured){
    percentage = (marksSecured/500)*100;
  }
  // user defined Getter  
  double getPercentage(){
    return percentage;
  }

}
