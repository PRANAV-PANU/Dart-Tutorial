void main(){
  // In Dart array is known as list 
  // Array is known as fixed Length list in dart
  
  List<int> numbersList = List(5);
  
  for(int i=0;i<numbersList.length;i++){
    numbersList[i]=i;
  }
  // Using for in Loop
  for(int element in numbersList){
    print(element);
  }
  print("\n");
  // Using Lambda Function
  numbersList.forEach((element )=>print(element));
  print("\n");
  // Using Index Values
  for(int i=0;i<numbersList.length;i++){
    print(numbersList[i]);
  }
}
