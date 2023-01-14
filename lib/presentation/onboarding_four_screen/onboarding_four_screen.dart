import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class OnboardingFourScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          height: size.height,
          decoration: BoxDecoration(
            color: ColorConstant.whiteA700,
            image: DecorationImage(
              image: AssetImage(
                ImageConstant.imgOnboardingfour,
              ),
              fit: BoxFit.cover,
            ),
          ),
          child: Container(
            width: size.width,
            padding: getPadding(
              left: 25,
              right: 25,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  width: getHorizontalSize(
                    288.00,
                  ),
                  margin: getMargin(
                    left: 7,
                    top: 162,
                  ),
                  child: RichText(
                    text: TextSpan(
                      children: [
                        TextSpan(
                          text: "Welcome",
                          style: TextStyle(
                            color: ColorConstant.amber800,
                            fontSize: getFontSize(
                              48,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w700,
                            height: 1.03,
                          ),
                        ),
                        TextSpan(
                          text: " \nto payments with peace of mind",
                          style: TextStyle(
                            color: ColorConstant.blue700,
                            fontSize: getFontSize(
                              48,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w700,
                            height: 1.03,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                CustomButton(
                  height: 48,
                  width: 359,
                  text: "Login",
                  margin: getMargin(
                    left: 5,
                    top: 71,
                  ),
                  variant: ButtonVariant.OutlineBlue700,
                  fontStyle: ButtonFontStyle.ChivoBold16Blue700,
                ),
                CustomButton(
                  height: 48,
                  width: 359,
                  text: "Create Account",
                  margin: getMargin(
                    left: 5,
                    top: 28,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
