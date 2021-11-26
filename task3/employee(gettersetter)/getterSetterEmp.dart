class Emp{
  String? firstName;
  String? lastName;
  int? age;
  String? dep;
  int? _expYears;
  int? _salary;

  int get expYears => _expYears!;

  set expYears(int value) {
    _expYears = value;
  }

  int get salary => _salary!;

  set salary(int value) {
    _salary = value;
  }

  Emp(this.firstName, this.lastName, this.age, this.dep, this._expYears,
      this._salary);
}