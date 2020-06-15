void main(){
  // Set is the unordered collection of key-value pairs - each key is unique value can be repeated
  // More like a dictionary
  //Size is not fixed can increase/decrease according to the elements
  // Based on HAsh TAble
  
  // Method 1 : Using Constructor
  Map<String,String> fruits = Map();
  fruits["apple"] = "Red";  
  fruits["banana"] = "Yellow";  
  fruits["grapes"] = "Green";  
  fruits["mango"] = "Yellow";  
  
  fruits.containsKey("apple"); // returns true if found else false
  fruits.containsValue("Red"); // returns true if found else false
  fruits.isEmpty; // returns true if empty else false
  fruits.length; // returns the length
  fruits.clear(); // clears the entire map
  
  for(String keys in fruits.keys){
    print(keys);
  }
  
  for(String values in fruits.values){
    print(values);
  }
  
}
