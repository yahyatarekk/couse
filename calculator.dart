import 'dart:io';

// simple calculator
void main(List<String> arguments)
{
  stdout.write("Enter the required operation(+,*,/,-):");
  String op=stdin.readLineSync()!;
  num num1,num2;
  stdout.write("Enter the first number:");
  num1=num.parse(stdin.readLineSync()!);
  stdout.write("Enter the second  number:");
  num2=num.parse(stdin.readLineSync()!);
  num answer;
  if(op=="+")
  {
    answer=num1+num2;
    print("result=$answer");
  }
 else if(op=="*")
 {
   answer=num1*num2;
   print("result=$answer");
 }
  else if(op=="/")
  {
    answer=num1/num2;
    print("result=$answer");
  }
  else
  {
    answer=num1-num2;
    print("result=$answer");
  }

}
