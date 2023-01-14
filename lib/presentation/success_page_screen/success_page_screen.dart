import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:crazibeat_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:crazibeat_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SuccessPageScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 25,
            top: 7,
            right: 25,
            bottom: 7,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 6,
                ),
                child: Text(
                  "Verify Your E-Mail",
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
              Container(
                width: getHorizontalSize(
                  329.00,
                ),
                margin: getMargin(
                  left: 5,
                  top: 9,
                ),
                child: Text(
                  "An OTP has been sent to your mail, input it here to continue your registration",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray900,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w400,
                    height: 1.60,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 64,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          48.00,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 17,
                          right: 19,
                          bottom: 17,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blue300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                        child: Text(
                          "0",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.blue300,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w400,
                            height: 1.25,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          48.00,
                        ),
                        margin: getMargin(
                          left: 5,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 17,
                          right: 19,
                          bottom: 17,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blue300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                        child: Text(
                          "0",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.blue300,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w400,
                            height: 1.25,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          48.00,
                        ),
                        margin: getMargin(
                          left: 5,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 17,
                          right: 19,
                          bottom: 17,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blue300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                        child: Text(
                          "0",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.blue300,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w400,
                            height: 1.25,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          48.00,
                        ),
                        margin: getMargin(
                          left: 28,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 17,
                          right: 19,
                          bottom: 17,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blue300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                        child: Text(
                          "0",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.blue300,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w400,
                            height: 1.25,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          48.00,
                        ),
                        margin: getMargin(
                          left: 5,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 17,
                          right: 19,
                          bottom: 17,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blue300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                        child: Text(
                          "0",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.blue300,
                            fontSize: getFontSize(
                              16,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w400,
                            height: 1.25,
                          ),
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          48.00,
                        ),
                        margin: getMargin(
                          left: 5,
                        ),
                        padding: getPadding(
                          left: 19,
                          top: 17,
                          right: 19,
                          bottom: 17,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              12.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.blue300,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                        child: Text(
                          "0",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.blue300,
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
              ),
              CustomButton(
                height: 48,
                width: 359,
                text: "Next",
                margin: getMargin(
                  left: 5,
                  top: 477,
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
