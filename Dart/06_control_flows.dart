void main() {
  //If Statements
  int age = 21;
  if(age>=18){
    print('ADULT');
  }
  else if(age>=21){
    print('ADULT21');
  }
  else{
    print('CHILD');
  }
  //returns ADULT
  if(age>=18){
    print('ADULT');
  }
  if(age>=21){
    print('ADULT21');
  }
  else{
    print('CHILD');
  }
  //return ADULT\n ADULT21
  
  //Ternary Operator
  String someValue = 'Himesh';
  String value = someValue.startsWith('Hi') ? 'WOW' : 'NANA';
  print(value);
  
  //Switch Case
  switch(someValue){
    case 'Himesh':
      print('Hello'); //no need to put break
    default:
      print('YOOO');
  }
}
