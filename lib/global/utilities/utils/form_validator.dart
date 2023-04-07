import 'package:email_validator/email_validator.dart';

class AuthValidation {
  static bool isEmail(String email) => EmailValidator.validate(email);
}

String? generalValidate(String? value) {
  String? msg;
  if (value!.isEmpty) {
    msg = 'Field is required';
  }
  return msg;
}
