import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class KycBvnScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 29,
            top: 27,
            right: 29,
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
                svgPath: ImageConstant.imgGroup3494BlueA200,
                height: getVerticalSize(
                  9.00,
                ),
                width: getHorizontalSize(
                  352.00,
                ),
                margin: getMargin(
                  top: 17,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 2,
                    top: 36,
                  ),
                  child: Text(
                    "Enter your  BVN",
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
              Container(
                width: getHorizontalSize(
                  350.00,
                ),
                margin: getMargin(
                  left: 6,
                  top: 34,
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
                      "BVN",
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
                        "0123456789",
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
                  top: 458,
                ),
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
