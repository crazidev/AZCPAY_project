import 'dart:convert';

import 'package:crazibeat_s_application1/controllers/authController.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/screens/auth/components/authScaffold.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_snackbar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:get/get.dart';

import '../../data/api/api_client.dart';
import '../../routes/app_routes.dart';
import 'components/customTextField.dart';

class LogInScreen extends StatefulWidget {
  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  RxBool showpassword = true.obs;
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  Map<dynamic, bool> emailInfo = {
    "": false,
  };

  Map<dynamic, bool> passInfo = {
    "": false,
  };

  bool isLoading = false;

  bool validateEmail() {
    if (emailController.value.text.isEmpty) {
      emailInfo = {"Email required": true};
      return false;
    } else if (!emailController.value.text.isEmail) {
      emailInfo = {"Invalid Email Address": true};
      return false;
    } else {
      emailInfo = {"": false};
      return true;
    }
  }

  bool validatePass() {
    if (passController.value.text.isEmpty) {
      passInfo = {"Password required": true};
      return false;
    } else {
      passInfo = {"": false};
      return true;
    }
  }

  void submitLogin() {
    if (validateEmail() && validatePass()) {
      setState(() {
        isLoading = true;
      });

      AuthController()
          .login(
              email: emailController.value.text.trim().toLowerCase(),
              password: passController.value.text)
          .then((status) async {
        if (status.body != null) {
          if (status.isOk && status.body["status"]) {
            var token = status.body["token"];
            var userDetails = status.body["user"];
            await AuthController().saveToken(token);
            await AuthController().saveDetails(json.encode(userDetails));
            showSnackBar("Login successful");
          } else if (status.unauthorized) {
            passInfo = {"Incorrect password": true};
          } else if (status.body["errors"].toString().contains("email")) {
            emailInfo = {status.body["errors"]["email"][0]: true};
          }
        }
      }).whenComplete(() {
        setState(() {
          isLoading = false;
        });
      });
    } else {}
  }

  @override
  Widget build(BuildContext context) {
    return authScaffold(
      child: SingleChildScrollView(
        child: Container(
          width: size.width,
          padding: getPadding(
            left: 25,
            top: 12,
            right: 25,
            bottom: 12,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 7,
                  top: 80,
                ),
                child: Text(
                  "Sign in",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.blue700,
                    fontSize: getFontSize(
                      24,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w700,
                    height: 1.21,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 7,
                  top: 9,
                ),
                child: Text("Welcome back",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: Theme.of(context).textTheme.caption!.copyWith(
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.21,
                        )),
              ),
              CustomTextField(
                label: "Email",
                hintText: "......@gmail.com",
                controller: emailController,
                infoText: emailInfo,
              ),
              CustomPassField(
                showpassword: showpassword,
                controller: passController,
                infoText: passInfo,
                suffix: Obx(() {
                  var value = showpassword.value;
                  return IconButton(
                      onPressed: () {
                        if (showpassword.isTrue) {
                          showpassword.value = false;
                        } else {
                          showpassword.value = true;
                        }
                      },
                      icon: Icon(
                        showpassword.value ? Ionicons.eye : Ionicons.eye_off,
                        size: 18,
                        color: ColorConstant.blue800,
                      ));
                }),
                label: 'Password',
              ),
              Padding(
                  padding: getPadding(
                    left: 7,
                    top: 20,
                  ),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot password?",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blue700,
                        fontSize: getFontSize(
                          14,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  )),
              isLoading
                  ? Container(
                      margin: getMargin(
                        left: 5,
                        top: 66,
                      ),
                      child: Center(
                        child: CircularProgressIndicator(),
                      ),
                    )
                  : CustomButton(
                      height: 48,
                      width: 359,
                      text: "Login",
                      margin: getMargin(
                        left: 5,
                        top: 66,
                      ),
                      onTap: () {
                        submitLogin();
                      },
                    ),
              Padding(
                padding: getPadding(
                  top: 22,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                              text: "I don’t have an account",
                              style:
                                  Theme.of(context).textTheme.caption!.copyWith(
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Chivo',
                                        fontWeight: FontWeight.w400,
                                      )),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                    TextButton(
                        onPressed: () {
                          Get.toNamed(AppLinks.createAccountScreen,
                              preventDuplicates: true);
                        },
                        child: Text(
                          "Create Account",
                          style: TextStyle(
                            color: ColorConstant.blue700,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w500,
                          ),
                        )),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
