class Person {
  String? name;
  int? age;
  String? school;
  String? level;
  //default constructor with positional argument
  Person([supplyName, supplyAge, supplySchool, supplyLevel]) {
    this.name = supplyName ?? "ade";
    this.age = supplyAge ?? 23;
    this.school = supplySchool ?? "LAUT";
    this.level = supplyLevel ?? "Nill";
  }
  //named constructor with positional argument
  // Person.newUSer(this.name, this.age, this.school, this.level) {}
  //named constructor
  // Person({required this.name,required this.age,required this.school,required this.level,});

 


void main() {
  //instantiate
  Person person = Person();
  print(person);
  print(person.age);
  // print(person.getName());

  // Person personNewUSer = Person.newUSer("shade", 22, "LAUTECH", "level3");
  // print(personNewUSer.age);
}
}


//intended question: why and where should we use late if we don"t want to use constructor