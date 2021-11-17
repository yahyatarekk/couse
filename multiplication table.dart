import 'dart:io';
//multiplication table
void main(List<String> arguments)
{

  for(int i=1;i<=9;i++)   //for loop increasing the table number
  {
    for(int j=1;j<=12;j++)    //nest for loop changing the multiplicands
      {
        print("$i*$j=${i*j}");
      }
  }
}
