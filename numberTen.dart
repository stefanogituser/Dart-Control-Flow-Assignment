// import the dart.io package to handle user input via keyboard

import 'dart:io';

//Check whether user input after converting to an integer is >10, <10, ==10

void main() {
  print("Enter number to check:");
  int? number = int.parse(stdin.readLineSync()!);
  if(number > 10){
    print('Number $number is greater than ten');
  }else if(number < 10){
    print("Number $number is less than 10");
  } else{
    print('Number $number is equal to ten');
  }
  
}