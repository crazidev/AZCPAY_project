import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class VerifyEmailTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 30,
            top: 27,
            right: 30,
            bottom: 27,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
                "KYC Verification",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.blue700,
                  fontSize: getFontSize(
                    10,
                  ),
                  fontFamily: 'Chivo',
                  fontWeight: FontWeight.w400,
                  height: 1.20,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup3493,
                height: getVerticalSize(
                  9.00,
                ),
                width: getHorizontalSize(
                  109.00,
                ),
                margin: getMargin(
                  top: 17,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 1,
                    top: 36,
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
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    328.00,
                  ),
                  margin: getMargin(
                    top: 11,
                  ),
                  child: Text(
                    "An OTP has been sent to your mail, input it here to continue your registration",
                    maxLines: null,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.black90001,
                      fontSize: getFontSize(
                        14,
                      ),
                      fontFamily: 'Gangster Grotesk',
                      fontWeight: FontWeight.w400,
                      height: 1.60,
                    ),
                  ),
                ),
              ),
              Padding(
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
                          color: ColorConstant.gray500,
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
                          color: ColorConstant.gray500,
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
                          color: ColorConstant.gray500,
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
                    Container(
                      width: getHorizontalSize(
                        48.00,
                      ),
                      margin: getMargin(
                        left: 27,
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
                          color: ColorConstant.gray500,
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
                          color: ColorConstant.gray500,
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
                          color: ColorConstant.gray500,
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
              CustomButton(
                height: 48,
                width: 354,
                text: "Next",
                margin: getMargin(
                  top: 393,
                ),
                shape: ButtonShape.RoundedBorder20,
              ),
              Padding(
                padding: getPadding(
                  top: 33,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "I’ll do this later",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blue700,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w400,
                        height: 1.25,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgT,
                      height: getVerticalSize(
                        9.00,
                      ),
                      width: getHorizontalSize(
                        25.00,
                      ),
                      margin: getMargin(
                        left: 8,
                        top: 7,
                        bottom: 2,
                      ),
                    ),
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
