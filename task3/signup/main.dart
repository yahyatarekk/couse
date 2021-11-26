import 'Signup.dart';

void main(List<String> arguments) {
  print("first acc:");
  var acc1=new Signup(firstName: "yahya", lastName: "tarek", email: "yahyatarek@gmail.com",
      phoneNumber:"0104289242324",nationality: "Egypt");
  acc1.display();
  print("second acc:");
  var acc2=new Signup(firstName: "mohammed", lastName: "tarek", email: "mohammedtarek@gmail.com",
      phoneNumber:"01042842324",nationality: "Egypt");
  acc2.display();
}
