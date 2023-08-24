void numBer(){
  int num1 = 10;
  int num2 = 15;
  int max = 0;

  if(num1>num2){
    max = num1;
  }
  else{
    max = num2;
  }
  print("The number is $max");
}
void ternaryOpertor(){
  int num1 = 10;
  int num2 = 15;
  int max = 0;
  String message = "";
  message = (num1 > num2) ? 'The number is $max' : 'The number is $num2';
  print(message);
}
