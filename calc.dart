class Calc{
  num? num1,num2;

  Calc({required this.num1,required this.num2});
  void add(num1,num2){
    print("$num1+$num2=${num1+num2}");
  }
  void sub(num1,num2){
    print("$num1-$num2=${num1-num2}");
  }
  void mult(num1,num2){
    print("$num1*$num2=${num1*num2}");
  }
  void div(num1,num2){
    print("$num1/$num2=${num1/num2}");
  }
}