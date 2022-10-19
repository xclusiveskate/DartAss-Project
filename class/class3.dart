class User {
  String name;
  int age;
  String school;
  String? level;

  User([this.name = "wale", this.age = 24, this.school = 'poly', this.level]) {}

  User.stranger(this.name, this.age, this.school, this.level) {}
}

void main() {
  User user = User();
  print(user.name);
  print(user.age);
  print(user.level);
  User user1 = User.stranger("wale", 28, "UI", "level4");
  print(user1.level);
}
