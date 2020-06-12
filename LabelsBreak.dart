void main(){
  //whenever we want to get out of the nested loop we use break statement with labelled for loops.Labels are user defined.
  //break is used to break from the parent loop only
  
  OuterLoop:for(var i=1;i<=3;i++){
    for(var j=1;j<=3;j++){
      //using string interpolation
      print("$i $j");
      if(i==2 && j==2){
        break OuterLoop;
      }
    }
  }
​
}
Console
1 1
1 2
1 3
2 1
2 2
Documentation
outerLoop
Privacy notice Send feedback
no issues
Based on Dart SDK 2.8.4
