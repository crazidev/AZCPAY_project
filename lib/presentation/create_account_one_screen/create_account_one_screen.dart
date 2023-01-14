import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_checkbox.dart';
import 'package:crazibeat_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class CreateAccountOneScreen extends StatelessWidget {
  bool checkbox = false;

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
              CustomIconButton(
                height: 38,
                width: 38,
                margin: getMargin(
                  left: 5,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowleft,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 7,
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
                  left: 7,
                  top: 12,
                ),
                child: Text(
                  "Welcome to payments with peace of mind",
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
                  top: 26,
                ),
                padding: getPadding(
                  left: 20,
                  top: 12,
                  right: 20,
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
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Fullname",
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
                    Padding(
                      padding: getPadding(
                        top: 11,
                      ),
                      child: Text(
                        "John Jane",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray500,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  350.00,
                ),
                margin: getMargin(
                  left: 7,
                  top: 24,
                ),
                padding: getPadding(
                  left: 20,
                  top: 11,
                  right: 20,
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
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                      ),
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
                    Padding(
                      padding: getPadding(
                        top: 13,
                      ),
                      child: Text(
                        ".......@gmail.com",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray500,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  350.00,
                ),
                margin: getMargin(
                  left: 7,
                  top: 24,
                ),
                padding: getPadding(
                  left: 20,
                  top: 12,
                  right: 20,
                  bottom: 12,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Phone Number",
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
                    Padding(
                      padding: getPadding(
                        top: 11,
                      ),
                      child: Text(
                        "+2347012345678",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray500,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: getHorizontalSize(
                  350.00,
                ),
                margin: getMargin(
                  left: 7,
                  top: 24,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        350.00,
                      ),
                      padding: getPadding(
                        left: 20,
                        top: 12,
                        right: 20,
                        bottom: 12,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.blue50,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            16.00,
                          ),
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
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
                          Padding(
                            padding: getPadding(
                              top: 8,
                              bottom: 2,
                            ),
                            child: Text(
                              "********",
                              overflow: TextOverflow.ellipsis,
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                color: ColorConstant.gray500,
                                fontSize: getFontSize(
                                  16,
                                ),
                                fontFamily: 'Chivo',
                                fontWeight: FontWeight.w400,
                                height: 1.25,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 12,
                        top: 8,
                      ),
                      child: Text(
                        "Password must contain Uppercase, Lower case",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray60001,
                          fontSize: getFontSize(
                            10,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.20,
                        ),
                      ),
                    ),
                  ],
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
                  top: 12,
                  right: 20,
                  bottom: 12,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue50,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Confirm Password",
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
                    Padding(
                      padding: getPadding(
                        top: 8,
                        bottom: 2,
                      ),
                      child: Text(
                        "********",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray500,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.25,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              CustomCheckbox(
                // text: "I you agree to the Policy and Rules of AZCpay",
                iconSize: 24,
                value: checkbox,
                padding: getPadding(
                  left: 6,
                  top: 63,
                ),
                onChange: (value) {
                  checkbox = value;
                },
              ),
              CustomButton(
                height: 48,
                width: 359,
                text: "Create Account",
                margin: getMargin(
                  left: 5,
                  top: 36,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
