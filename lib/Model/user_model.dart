class User {
  final String? first_name;
  final String? last_name;
  final int? code = 971;
  final String? email;
  final String? mobile_number;
  final String? city = "Jhang";
  final String? country = "Pakistan";
  final String? password;
  final String? password_confirmation;
  final String? fcm_token = "";

  User(
      {this.first_name,
      this.last_name,
      this.email,
      this.mobile_number,
      this.password,
      this.password_confirmation});
}
