import 'dart:convert';

import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../core/constants/constants.dart';
import '../data/api/api_client.dart';

class AuthController {
  Future<Response> login(
      {required String email, required String password}) async {
    return await ApiClient().postData(AppConstants.LOGIN_URl, {
      "email": email,
      "password": password,
    });
  }

  Future<Response> register({
    required String name,
    required String email,
    String? username,
    required String phone,
    required String password,
  }) async {
    return await ApiClient().postData(AppConstants.REGISTER_URl, {
      "email": email,
      "password": password,
      "phone": phone,
      "name": name,
      "username": username,
    });
  }

  Future<bool> saveToken(String token) async {
    bool status = false;
    final prefs = await SharedPreferences.getInstance();
    prefs.setString("${AppConstants.LOGIN_TOKEN}", token).then((value) {
      status = true;
    });
    print("=============> login token saved successful");
    return status;
  }

  Future<bool> saveDetails(data) async {
    bool status = false;
    final prefs = await SharedPreferences.getInstance();
    prefs.setString("${AppConstants.USER_DETAILS}", data).then((value) {
      status = true;
    });
    print("=============> user details saved successful");
    return status;
  }

  Future<int> getUserID() async {
    final prefs = await SharedPreferences.getInstance();

    Map<dynamic, dynamic> data =
        jsonDecode(prefs.getString(AppConstants.USER_DETAILS)!);
    return data["id"];
  }

  Future<String> getUserEmail() async {
    final prefs = await SharedPreferences.getInstance();

    Map<dynamic, dynamic> data =
        jsonDecode(prefs.getString(AppConstants.USER_DETAILS)!);
    return data["email"];
  }

  Future<bool> getEmailVStatus() async {
    final prefs = await SharedPreferences.getInstance();

    Map<dynamic, dynamic> data =
        jsonDecode(prefs.getString(AppConstants.USER_DETAILS)!);
    return data["email_verified"];
  }

  Future<String> getUserFullname() async {
    final prefs = await SharedPreferences.getInstance();

    Map<dynamic, dynamic> data =
        jsonDecode(prefs.getString(AppConstants.USER_DETAILS)!);
    return data["name"];
  }
}
