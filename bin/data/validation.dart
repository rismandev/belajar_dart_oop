// wajib mewarisi class Exception agar dapat dikenali sebagai bagian dari exception.
class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username.isEmpty) {
      throw ValidationException("Masukkan username");
    } else if (password.isEmpty) {
      throw ValidationException("Masukkan password");
    } else if (username != "root" && password != "root") {
      throw Exception("Login failed!");
    }
  }
}
