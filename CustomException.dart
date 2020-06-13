void main(){
 //Whenever we want to handle our own exceptions we use custom exceotion class.
  
  // case : We will throw an exception if user enters a value less than 0
  try{
   depositmoney(-200);  
  }catch(e){
    print(e.errorMessage());
  }
}

class DepositException implements Exception{
  String errorMessage(){
    return "You cannot enter value less than 0";
  }
}

void depositmoney(var amount){
  if(amount<0){
    throw new DepositException();
  }
}
