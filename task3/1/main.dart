
import 'dart:io';

import 'calc.dart';

void main(List<String> arguments) {

  num num1,num2;
  stdout.write("Enter First number:");
  num1=num.parse(stdin.readLineSync()!);
  stdout.write("Enter second number:");
  num2=num.parse(stdin.readLineSync()!);
  stdout.write("Enter the operation:");
  String op=stdin.readLineSync()!;
  var answer=new Calc(num1: num1,num2: num2);

  switch (op){
    case'+':{
      answer.add(num1, num2);
      break;
    }
    case'-':{
     answer.sub(num1, num2);
      break;
    }
    case'*':{
      answer.mult(num1, num2);
      break;
    }
    case'/':{
     answer.div(num1, num2);
      break;
    }
    default:{
      print("wrong operation entered");
    }
  }

}
