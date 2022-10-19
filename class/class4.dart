class User {
  String? name;
  int? age;
  String? school;
  String? level;

  User([supplyName, supplyAge, supplySchool, supplyLevel]) {
    this.name = supplyName ?? 'arc';
    this.age = supplyAge ?? 12;
    this.school = supplySchool ?? 'bio';
    this.level = supplyLevel ?? '3';
  }

  User.stranger({supplyName, supplyAge, supplySchool, supplyLevel})
      : this.name = supplyName,
        this.age = supplyAge,
        this.school = supplySchool,
        this.level = supplyLevel;
}

void main() {
  User user = User();
  print(user.name);

  User user1 = User.stranger();
  print(user1.name);
}
