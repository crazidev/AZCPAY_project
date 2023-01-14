import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/routes/app_routes.dart';
import 'package:crazibeat_s_application1/screens/auth/log_in_screen.dart';
import 'package:crazibeat_s_application1/screens/onboarding/components/onboardingScaffold.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';

class OnboardingFourScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return onBoardingScaffold(
      child: Container(
        child: Stack(
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgGroup3496,
              // height: getVerticalSize(
              //   789.00,
              // ),
              width: getHorizontalSize(
                414.00,
              ),
              alignment: Alignment.topCenter,
            ),
            Container(
              width: size.width,
              padding: getPadding(
                left: 25,
                right: 25,
                bottom: 48,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(),
                  Container(
                    width: getHorizontalSize(
                      288.00,
                    ),
                    // margin: getMargin(
                    //   left: 7,
                    //   // top: 162,
                    // ),
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
                  // Spacer(),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Padding(
                      padding: getPadding(
                        left: 30,
                        right: 25,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
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
                            onTap: () => Get.toNamed(AppLinks.logInScreen,
                                preventDuplicates: true),
                          ),
                          CustomButton(
                            height: 48,
                            width: 359,
                            text: "Create Account",
                            margin: getMargin(
                              left: 5,
                              top: 28,
                            ),
                            onTap: () => Get.toNamed(
                                AppLinks.createAccountScreen,
                                preventDuplicates: true),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
