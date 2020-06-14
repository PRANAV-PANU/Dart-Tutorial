void main() {
  // Dart does not have a special keyword to declare a interface but we can make a class as a interface using the implements keyword. 
  // A class can have multiple interface. 
  // A class having interface must override all the methods present in that class if dont implement compiler will throw an error
  
  var telivision = Telivision();
  
  telivision.volumeUp();
  telivision.volumeDown();
}

class Remote{
  
  void volumeUp(){
    print("Volume Up in Remote");
  }
  
  void volumeDown(){
    print("Volume Down in Remote");
  }
}

class Telivision implements Remote{
  void volumeUp(){
    print("Volume Up in Television");
  }
  
  void volumeDown(){
    print("Volume Down in Television");
  }
}
