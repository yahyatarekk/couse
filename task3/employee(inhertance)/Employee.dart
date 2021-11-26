import 'Human.dart';

class Employee extends Human{
  String? firstName;
  String? lastName;
  int? age;
  String? dep;
  int? expYears;
  Employee({required this.firstName, required this.lastName,required this.age,required this.expYears,required this.dep});
  int salary(){
    int basicS;
    if(dep=="flatter")basicS=500;
    else basicS=250;
    return basicS*expYears!;
  }
  void Display(){
    print("Employee Details:");
    print("First Name:$firstName");
    print("Last Name:$lastName");
    print("Age:$age");
    print("Hair Color:$hairC");
    print("height:$height");
    print("Department:$dep");
    print("Experience:$expYears years");
    print("Salary=${salary()}");
  }
}