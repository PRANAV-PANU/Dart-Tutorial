void main(){
  //whenever we want to skip a statement for a particuar condition in the nested loop we use break statement with labelled for loops.Labels are user defined.
  //continue is used to skip from the nearest loop
  
  OuterLoop:for(var i=1;i<=3;i++){
    for(var j=1;j<=3;j++){
      //using string interpolation
      if(i==2 && j==2){
        continue OuterLoop;
      }
      print("$i $j");
    }
  }

}
