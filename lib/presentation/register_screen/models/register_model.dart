class RegisterModel {
  String? email;
  String? password;
  String? username;
  String? uuid;

  updateData(dict) {
    email = dict["email"];
    password = dict["password"];
    username = dict["username"];
    uuid = dict["uuid"];
  }

  Map toMap() {
    return {
      "email": email,
      "password": password,
      "username": username,
      "uuid": uuid
    };
  }
}
