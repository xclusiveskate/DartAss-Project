class User {
  String name;
  int age;
  String school;
  String level;

  User(this.name, this.age, this.school, this.level) {}

  User.stranger(this.name, this.age, this.school, this.level) {}
  
  User.me({
    required this.name,
    required this.age,
    required this.school,
    required this.level,
  });
}

void main() {
  User user = User("wale", 27, "UI", "level3");
  print(user.name);
  User user1 = User.stranger("wale", 28, "UI", "level4");
  print(user1.level);
  User user2 = User.me(name: "waly", age: 15, school: 'kings', level: 'three');
  print(user2.school);
}
