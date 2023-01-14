import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/screens/onboarding/components/onboardingScaffold.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../controllers/onBoardingPageViewController.dart';
import 'components/onBoardingIndicator.dart';

class OnboardingThreeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return onBoardingScaffold(
      child: Container(
        child: Stack(
          alignment: Alignment.center,
          children: [
            CustomImageView(
              imagePath: ImageConstant.imgGroup3496Blue200,
              height: getVerticalSize(
                848.00,
              ),
              width: getHorizontalSize(
                414.00,
              ),
              alignment: Alignment.center,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                width: size.width,
                padding: getPadding(
                  left: 32,
                  top: 48,
                  right: 32,
                  bottom: 48,
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      width: getHorizontalSize(
                        216.00,
                      ),
                      child: Text(
                        "Open and resolve Disputes\r",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.blue700,
                          fontSize: getFontSize(
                            38,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w700,
                          height: 0.95,
                        ),
                      ),
                    ),
                    Container(
                      width: getHorizontalSize(
                        219.00,
                      ),
                      margin: getMargin(
                        top: 12,
                      ),
                      child: Text(
                        "Dispute transactions that did not\r\ngive you value for your purchase\r\nand get refunded.\r",
                        maxLines: null,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.60,
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgGroupDeepPurple800,
                      height: getVerticalSize(
                        302.00,
                      ),
                      width: getHorizontalSize(
                        307.00,
                      ),
                      alignment: Alignment.center,
                      margin: getMargin(
                        top: 38,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        left: 30,
                        right: 25,
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          OnBoardingIndicator(
                            offset: 2,
                            count: 3,
                          ),
                          Row(
                            children: [
                              Expanded(
                                child: CustomButton(
                                  height: 48,
                                  // width: 359,
                                  text: "Back",
                                  variant: ButtonVariant.OutlineBlue700,
                                  fontStyle: ButtonFontStyle.ChivoBold16Blue700,
                                  margin: getMargin(top: 71, right: 10),
                                  onTap: () => onBoardingPageViewController()
                                      .previousPage(),
                                ),
                              ),
                              Expanded(
                                child: CustomButton(
                                  height: 48,
                                  // width: 359,
                                  text: "Next",
                                  margin: getMargin(top: 71, right: 10),
                                  onTap: () =>
                                      onBoardingPageViewController().nextPage(),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
