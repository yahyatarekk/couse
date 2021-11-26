class Signup{
  String? firstName;
  String? lastName;
  String? phoneNumber;
  String? nationality;
  String? address;
  String? email;

  Signup({required this.firstName, required this.lastName, this.phoneNumber="", this.nationality="",
      this.address="", required this.email});
  void display(){
  print("First Name:$firstName");
  print("Last Name:$lastName");
  print("Phone Number:$phoneNumber");
  print("Nationality:$nationality");
  print("Address:$address");
  print("Email:$email");
  }
}