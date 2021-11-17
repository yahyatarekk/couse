import 'dart:io';

// simple calculator
void main(List<String> arguments) {
  stdout.write("Enter the required operation(+,*,/,-):");
  String op = stdin.readLineSync()!;
  num num1, num2;
  stdout.write("Enter the first number:");
  num1 = num.parse(stdin.readLineSync()!);
  stdout.write("Enter the second  number:");
  num2 = num.parse(stdin.readLineSync()!);
  num answer;

  //switch case to determine what operation to perform
  switch (op){
    case'+':{
        answer=sum(num1, num2);
        print("The result=$answer");
        break;
      }
    case'-':{
        answer=sub(num1, num2);
        print("The result=$answer");
        break;
      }
    case'*':{
      answer=multiply(num1, num2);
      print("The result=$answer");
      break;
    }
    case'/':{
      answer=divide(num1, num2);
      print("The result=$answer");
      break;
    }
    default:{
      print("wrong operation entered");
    }
  }
}
//function adds two numbers
num sum(num1,num2){
  return num1+num2;
}

//function subtracts two numbers
num sub(num1,num2){
  return num1-num2;
}

//function multiply two numbers
num multiply(num1,num2){
  return num1*num2;
}

//function divide two numbers
num divide(num1,num2){
  return num1/num2;
}