import 'getterSetterEmp.dart';
void main(List<String> arguments) {


    var emp1=new Emp("yahya","tarek",21,"flutter",4,500);

    print("Employee Details:");
    print("First Name:${emp1.firstName}");
    print("Last Name:${emp1.lastName}");
    print("Age:${emp1.age}");
    print("Department:${emp1.dep}");
    print("Experience:${emp1.expYears}");
    print("Salary=${emp1.salary}");

}
