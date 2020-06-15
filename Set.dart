void main(){
  // Set is the unordered collection of unique items - do  not contain duplicate item
  //implemenattaion of unordered set.
  
  // Method 1 : Using a List
  Set<int> numbersList = Set.from([1,2,3,4,5]);
  
  // Method 2 : Using Constructor
  Set<int> number = Set();
  for(int i=0;i<5;i++){
    //add data in the list 
    number.add(i);
  }
  
  print(number.contains(3)); // returns true if found else false
  print(number.isEmpty);  // return true if emplt else false
  number.remove(3); // return true if element found and deleted
  number.length; // CAlcuate the length of Set
  number.clear(); // clears the list
  
  // Using for in Loop
  for(int element in numbersList){
    print(element);
  }
  print("\n");
  
  // Using Lambda Function
  numbersList.forEach((element )=>print(element));
  print("\n");
  
}
