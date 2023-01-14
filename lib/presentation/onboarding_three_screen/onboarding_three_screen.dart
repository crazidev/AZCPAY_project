import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingThreeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            848.00,
          ),
          width: size.width,
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
                              48,
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
                            color: ColorConstant.gray900A2,
                            fontSize: getFontSize(
                              14,
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
                      Align(
                        alignment: Alignment.center,
                        child: Container(
                          height: getVerticalSize(
                            8.00,
                          ),
                          margin: getMargin(
                            top: 47,
                            bottom: 118,
                          ),
                          child: SmoothIndicator(
                            offset: 0,
                            count: 3,
                            axisDirection: Axis.horizontal,
                            effect: ScrollingDotsEffect(
                              spacing: 2,
                              activeDotColor: ColorConstant.amber800,
                              dotColor: ColorConstant.gray500,
                              dotHeight: getVerticalSize(
                                8.00,
                              ),
                              dotWidth: getHorizontalSize(
                                8.00,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomButton(
                height: 848,
                width: 414,
                text: "Next",
                alignment: Alignment.center,
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    848.00,
                  ),
                  width: size.width,
                  decoration: BoxDecoration(
                    color: ColorConstant.blueGray10075,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        182.00,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
