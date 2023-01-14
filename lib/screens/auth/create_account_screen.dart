import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/routes/app_routes.dart';
import 'package:crazibeat_s_application1/screens/auth/components/authScaffold.dart';
import 'package:crazibeat_s_application1/screens/auth/components/customTextField.dart';
import 'package:crazibeat_s_application1/screens/auth/controller/createAccountController.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:get/get.dart';

import '../../widgets/custom_checkbox.dart';

class CreateAccountScreen extends StatefulWidget {
  @override
  State<CreateAccountScreen> createState() => _CreateAccountScreenState();
}

class _CreateAccountScreenState extends State<CreateAccountScreen> {
  TextEditingController emailController = TextEditingController();
  TextEditingController nameController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  TextEditingController passController = TextEditingController();

  RxBool showpassword = true.obs;

  RxBool checkbox = false.obs;
  var emailError = false;

  Map<dynamic, bool> emailInfo = {
    "": false,
  };
  Map<dynamic, bool> nameInfo = {
    "": false,
  };
  Map<dynamic, bool> phoneInfo = {
    "": false,
  };
  Map<dynamic, bool> passInfo = {
    "": false,
  };

  bool validateEmail() {
    if (emailController.value.text.isEmpty) {
      emailInfo = {"Email required": true};
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
      return false;
    }
  }

  bool validatePhone() {
    if (phoneController.value.text.isEmpty) {
      phoneInfo = {"Phone number required": true};
      return false;
    } else {
      phoneInfo = {"": false};
      return false;
    }
  }

  bool validatePass() {
    if (phoneController.value.text.isEmpty) {
      passInfo = {"Password required": true};
      return false;
    } else {
      passInfo = {"": false};
      return false;
    }
  }

  void submitRegistration() {
    bool noError = true;

    // if (validateName() &&
    //     validateEmail() &&
    //     validatePhone() &&
    //     validatePass()) {
    // } else {
    //   noError = false;
    // }
    setState(() {});
    if (noError == true) {
      Get.toNamed(
        AppLinks.verifyEmailScreen,
        preventDuplicates: true,
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return authScaffold(
      child: SingleChildScrollView(
        child: Container(
          width: size.width,
          padding: getPadding(
            left: 30,
            top: 12,
            right: 30,
            bottom: 12,
          ),
          child: Form(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: getPadding(
                    left: 2,
                    top: 14,
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
                CustomButton(
                  height: 48,
                  width: 354,
                  text: "Create account",
                  margin: getMargin(
                    top: 51,
                    bottom: 5,
                  ),
                  shape: ButtonShape.RoundedBorder20,
                  onTap: () {
                    submitRegistration();
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
