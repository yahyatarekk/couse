import 'Employee.dart';
import 'Human.dart';

void main(List<String> arguments) {
  var emp1=Employee(firstName: "Yahya", lastName: "Tarek", age: 21, expYears: 2, dep:"flatter");
  emp1.height=180;
  emp1.hairC="Black";
  emp1.salary();
  emp1.Display();

}
