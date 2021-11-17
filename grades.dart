import 'dart:io';

void main(List<String> arguments)
{
  stdout.write("Enter your score:");
  int score=int.parse(stdin.readLineSync()!);
  if(score<=100&&score>=90){
    print("Your grade is : A");
  }
  else if(score<90&&score>=80){
    print("Your grade is : B");
  }
  else if(score<80&&score>=70){
    print("Your grade is : C");
  }
  else if(score<70&&score>=60){
    print("Your grade is : D");
  }
  else if(score<60){
    print("Your grade is : F");
  }
  else {
    print("Invalid Answer");
  }

}
