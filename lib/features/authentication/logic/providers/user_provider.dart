import 'package:flutter/material.dart';
import 'package:task_1/features/authentication/data/model/user/app_user_model.dart';
import 'package:task_1/features/authentication/data/repository/user/auth_method.dart';

class UserProvider with ChangeNotifier {
  UserModel? _user;
  final AuthMethods _authMethods = AuthMethods();
  UserModel? get getUser => _user;
  Future<void> refreshUser() async {
    UserModel? user = await _authMethods.getUserDetails();
    _user = user;
    notifyListeners();
  }
}
