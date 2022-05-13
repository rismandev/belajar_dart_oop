class User {
  String? username;
  String? name;
  String? email;
}

User? createUser() {
  return null;
}

void main(List<String> args) {
  // Object tanpa cascade notation
  var user = User();
  user.username = "risman";
  user.name = "Risman";
  user.email = "risman@example.com";

  print(user.username);
  print(user.name);
  print(user.email);

  // Object dengan cascade notation
  var user1 = User()
    ..username = "risman1"
    ..name = "Risman1"
    ..email = "risman1@example.com";

  print(user1.username);
  print(user1.name);
  print(user1.email);

  // Object dengan cascade notation dan nullable
  var user2 = createUser()
    ?..username = "risman2"
    ..name = "Risman2"
    ..email = "risman2@example.com";

  print(user2?.username);
  print(user2?.name);
  print(user2?.email);
}
