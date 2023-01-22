import 'dart:convert';

import 'package:crazibeat_s_application1/controllers/authController.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/routes/app_routes.dart';
import 'package:crazibeat_s_application1/screens/auth/components/authScaffold.dart';
import 'package:crazibeat_s_application1/screens/auth/components/customTextField.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:get/get.dart';

import '../../widgets/custom_checkbox.dart';
import '../../widgets/custom_snackbar.dart';

class CreateAccountScreen extends StatefulWidget {
  @override
  State<CreateAccountScreen> createState() => _CreateAccountScreenState();
}

class _CreateAccountScreenState extends State<CreateAccountScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passController = TextEditingController();
  TextEditingController pass2Controller = TextEditingController();

  RxBool showpassword = true.obs;

  RxBool checkbox = false.obs;
  var emailError = false;
  bool isLoading = false;

  Map<dynamic, bool> emailInfo = {"": false};
  Map<dynamic, bool> nameInfo = {"": false};
  Map<dynamic, bool> phoneInfo = {"": false};
  Map<dynamic, bool> passInfo = {"": false};
  Map<dynamic, bool> pass2Info = {"": false};

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

  bool validateName() {
    if (nameController.value.text.isEmpty) {
      nameInfo = {"Name required": true};
      return false;
    } else {
      nameInfo = {"": false};
      return true;
    }
  }

  bool validatePhone() {
    if (phoneController.value.text.isEmpty) {
      phoneInfo = {"Phone number required": true};
      return false;
    } else {
      phoneInfo = {"": false};
      return true;
    }
  }

  bool validatePass() {
    if (passController.value.text.isEmpty) {
      passInfo = {"Password required": true};
      return false;
    } else {
      passInfo = {"": false};
    }
    if (pass2Controller.value.text.isEmpty ||
        identical(pass2Controller, passController)) {
      passInfo = {"": false};
      pass2Info = {"Password does not match": true};
      return false;
    } else {
      pass2Info = {"": false};
      return true;
    }
  }

  bool validateAccept() {
    if (checkbox.isTrue) {
      acceptInfo = "";
      return true;
    } else {
      acceptInfo = "You didn't agree to Policy and Rules of AZCpay";
      return false;
    }
  }

  void submitRegistration() {
    bool noError = true;

    if (!validateName()) {
      noError = false;
    }
    if (!validateEmail()) {
      noError = false;
    }
    if (!validatePhone()) {
      noError = false;
    }
    if (!validatePass()) {
      noError = false;
    }
    if (!validateAccept()) {
      noError = false;
    }

    setState(() {});
    if (noError == true) {
      setState(() {
        isLoading = true;
      });
      AuthController()
          .register(
        name: nameController.value.text.trim(),
        email: emailController.value.text.trim(),
        phone: phoneController.value.text.trim(),
        password: passController.value.text.trim(),
        username: emailController.value.text.trim(),
      )
          .then((status) async {
        if (status.body != null) {
          if (status.isOk && status.body["status"]) {
            var token = status.body["token"];
            var userDetails = status.body["user"];
            await AuthController().saveToken(token);
            await AuthController().saveDetails(json.encode(userDetails));
            showSnackBar("Registration successful");
          } else if (status.body["errors"]
              .toString()
              .contains("email has already been taken")) {
            emailInfo = {status.body["errors"][0]: true};
          } else if (status.body["errors"]
              .toString()
              .contains("phone has already been taken")) {
            phoneInfo = {status.body["errors"][0]: true};
          }
        }
      }).whenComplete(() {
        setState(() {
          isLoading = false;
        });
      });
    }
  }

  var acceptInfo = "";

  @override
  Widget build(BuildContext context) {
    return authScaffold(
      child: SingleChildScrollView(
        child: Container(
          width: size.width,
          padding: getPadding(
            left: 30,
            right: 30,
            bottom: 30,
          ),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 2,
                  ),
                  child: Text(
                    "Create a Secure Account",
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
                    left: 2,
                    top: 13,
                  ),
                  child: Text(
                    "Welcome to payments with peace of mind",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: Theme.of(context).textTheme.caption!.copyWith(
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.21,
                        ),
                  ),
                ),
                CustomTextField(
                  label: "Fullname",
                  hintText: "John Jane",
                  infoText: nameInfo,
                  controller: nameController,
                ),
                CustomTextField(
                  label: "Email",
                  hintText: "......@gmail.com",
                  controller: emailController,
                  infoText: emailInfo,
                ),
                CustomTextField(
                  label: "Phone number",
                  hintText: "+234567890",
                  infoText: phoneInfo,
                  controller: phoneController,
                ),
                CustomPassField(
                  showpassword: showpassword,
                  controller: passController,
                  label: 'Password',
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
                ),
                CustomPassField(
                  showpassword: showpassword,
                  controller: pass2Controller,
                  label: 'Comfirm Password',
                  infoText: pass2Info,
                ),
                Obx(() => Padding(
                      padding: getPadding(top: 20),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          CustomCheckbox(
                              iconSize: 24,
                              value: checkbox.value,
                              onChange: (value) {
                                checkbox.value = value;
                              }),
                          Flexible(
                            child: RichText(
                                text: TextSpan(
                              style: Theme.of(context)
                                  .textTheme
                                  .bodySmall!
                                  .copyWith(fontWeight: FontWeight.bold),
                              children: [
                                TextSpan(text: "I agree to the "),
                                TextSpan(
                                    text: "Policy and Rules",
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontWeight: FontWeight.bold),
                                    recognizer: TapGestureRecognizer()
                                      ..onTap = () {}),
                                TextSpan(text: " of AZCpay")
                              ],
                            )),
                          ),
                        ],
                      ),
                    )),
                Padding(
                  padding: getPadding(
                    left: 12,
                  ),
                  child: Text(
                    "$acceptInfo",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.red500,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                isLoading
                    ? Container(
                        margin: getMargin(
                          top: 20,
                        ),
                        child: Center(
                          child: CircularProgressIndicator(),
                        ),
                      )
                    : CustomButton(
                        height: 48,
                        width: 354,
                        text: "Create account",
                        margin: getMargin(
                          top: 20,
                          bottom: 5,
                        ),
                        shape: ButtonShape.RoundedBorder20,
                        onTap: () {
                          submitRegistration();
                          ;
                        },
                      ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
