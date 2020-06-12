void main(){
// Switch statement can only use string and int
/*switch(variable){
  case : statement;
         break;
  case : statement;
         break;
  case : statement;
         break;
}
 */
  
  var grade = 'F';
  switch(grade){
    case 'A':
      print('Excellent');
      break;
    case 'B':
      print('Good Work');
      break;
    case 'C':
      print('Work Hard');
      break;
    case 'F':
      print('You have Failed');
      break;
    default:
      print('Invalid Grade');
  }
}
