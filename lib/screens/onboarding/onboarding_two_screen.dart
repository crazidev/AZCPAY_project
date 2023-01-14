import 'package:crazibeat_s_application1/controllers/onBoardingPageViewController.dart';
import 'package:crazibeat_s_application1/screens/onboarding/components/onboardingScaffold.dart';

import '../../widgets/custom_button.dart';
import 'components/onBoardingIndicator.dart';
import 'components/slidermail_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class OnboardingTwoScreen extends StatelessWidget {
  int silderIndex = 1;

  final dynamic? ontap;

  OnboardingTwoScreen({Key? key, this.ontap}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return onBoardingScaffold(
      child: Container(
        width: size.width,
        height: size.height,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(
              ImageConstant.imgOnboardingtwo,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          width: size.width,
          padding: getPadding(
            left: 24,
            top: 48,
            right: 24,
            bottom: 48,
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  211.00,
                ),
                margin: getMargin(
                  left: 8,
                  top: 2,
                ),
                child: Text(
                  "Transact \nSecurely",
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
                  306.00,
                ),
                margin: getMargin(
                  left: 8,
                  top: 12,
                ),
                child: Text(
                  "Protect your transactions from online scammers with our escrow and release funds when you get value from the transaction.\r",
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
              Container(
                height: getVerticalSize(
                  368.00,
                ),
                width: getHorizontalSize(
                  365.00,
                ),
                margin: getMargin(
                  top: 22,
                ),
                child: Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          8.00,
                        ),
                        width: getHorizontalSize(
                          365.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blueGray10001,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              182.00,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        right: 30,
                        bottom: 5,
                      ),
                      child: CarouselSlider.builder(
                        options: CarouselOptions(
                          height: getVerticalSize(
                            335.00,
                          ),
                          initialPage: 0,
                          autoPlay: true,
                          viewportFraction: 1.0,
                          enableInfiniteScroll: false,
                          scrollDirection: Axis.horizontal,
                          onPageChanged: (index, reason) {
                            silderIndex = index;
                          },
                        ),
                        itemCount: 1,
                        itemBuilder: (context, index, realIndex) {
                          return SlidermailItemWidget();
                        },
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector,
                      height: getVerticalSize(
                        12.00,
                      ),
                      width: getHorizontalSize(
                        27.00,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 7,
                        top: 14,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgReply,
                      height: getVerticalSize(
                        42.00,
                      ),
                      width: getHorizontalSize(
                        27.00,
                      ),
                      alignment: Alignment.topRight,
                    ),
                  ],
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
                      offset: 1,
                      count: 3,
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: CustomButton(
                            height: 48,
                            // width: 359,
                            text: "Back",
                            margin: getMargin(top: 71, right: 10),
                            variant: ButtonVariant.OutlineBlue700,
                            fontStyle: ButtonFontStyle.ChivoBold16Blue700,
                            onTap: () =>
                                onBoardingPageViewController().previousPage(),
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
    );
  }
}
