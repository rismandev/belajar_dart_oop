class Database {
  Database() {
    print("Create new database connection");
  }

  // menggunakan factory constructor yang salah!
  // factory Database.get() {
  //   var database = Database();
  //   return database;
  // }

  // menggunakan factory constructor yang benar!
  static Database database = Database();

  factory Database.get() {
    return database;
  }
}

void main(List<String> args) {
  // Menggunakan default constructor
  var database1 = Database();
  var database2 = Database();

  print(database1 == database2);

  // Menggunakan factory constructor
  var database3 = Database.get();
  var database4 = Database.get();

  print(database3 == database4);
}
