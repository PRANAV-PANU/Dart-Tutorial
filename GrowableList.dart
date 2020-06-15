void main(){
  // Growable list is dynamic.
  // We dont need to pass the size of the list. It will grow dynamically whenever we add at runtime
  
  List<int> numbersList = List();
  
  for(int i=0;i<numbersList.length;i++){
    //add data in the list 
    numbersList.add(i);
  }
  //update operation
  numbersList[0]=18;
  // remove opeartion
  numbersList.remove(18);
  
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
