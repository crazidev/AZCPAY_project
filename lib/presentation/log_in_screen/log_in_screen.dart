import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_vector_icons/flutter_vector_icons.dart';
import 'package:get/get.dart';

class LogInScreen extends StatelessWidget {
  RxBool showpassword = true.obs;
  TextEditingController emailController = TextEditingController();
  TextEditingController passController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
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
              IconButton(
                onPressed: () {
                  Get.back();
                },
                icon: CustomImageView(
                  svgPath: ImageConstant.imgArrowleft,
                ),
              ),
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
                child: Text(
                  "Welcome back",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray900A2,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w400,
                    height: 1.21,
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  350.00,
                ),
                margin: getMargin(
                  left: 7,
                  top: 27,
                ),
                padding: getPadding(
                  left: 20,
                  top: 11,
                  right: 10,
                  bottom: 11,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                  border: Border.all(
                    color: ColorConstant.blue300,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                ),
                child: Column(
                  // mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(top: 1, bottom: 3),
                      child: Text(
                        "Email",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.25,
                        ),
                      ),
                    ),
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          filled: false,
                          isDense: true,
                          hintText: ".......@gmail.com",
                          hintStyle: TextStyle(fontSize: 14)),
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(
                  left: 7,
                  top: 24,
                  right: 7,
                ),
                padding: getPadding(
                  left: 20,
                  top: 12,
                  right: 10,
                  bottom: 12,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                  border: Border.all(
                    color: ColorConstant.blue300,
                    width: getHorizontalSize(
                      1.00,
                    ),
                  ),
                ),
                child: Row(
                  children: [
                    Flexible(
                      child: SizedBox(
                        child: Column(
                          // mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(top: 1, bottom: 3),
                              child: Text(
                                "Password",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.gray600,
                                  fontSize: getFontSize(
                                    12,
                                  ),
                                  fontFamily: 'Chivo',
                                  fontWeight: FontWeight.w400,
                                  height: 1.25,
                                ),
                              ),
                            ),
                            Obx(() {
                              return TextField(
                                obscureText: showpassword.value,
                                controller: passController,
                                decoration: InputDecoration(
                                  border: InputBorder.none,
                                  filled: false,
                                  isDense: true,
                                  hintText: "**********",
                                  hintStyle: TextStyle(fontSize: 14),
                                ),
                              );
                            }),
                          ],
                        ),
                      ),
                    ),
                    Obx(() {
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
                            showpassword.value
                                ? Ionicons.eye
                                : Ionicons.eye_off,
                            size: 18,
                            color: ColorConstant.blue800,
                          ));
                    }),
                  ],
                ),
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
              CustomButton(
                height: 48,
                width: 359,
                text: "Login",
                margin: getMargin(
                  left: 5,
                  top: 66,
                ),
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
                            style: TextStyle(
                              color: ColorConstant.blueGray800,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Chivo',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                    TextButton(
                        onPressed: () {},
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
