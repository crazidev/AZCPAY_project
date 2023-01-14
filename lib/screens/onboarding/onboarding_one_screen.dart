import 'package:crazibeat_s_application1/routes/app_routes.dart';
import 'package:crazibeat_s_application1/screens/onboarding/components/onboardingScaffold.dart';
import 'package:crazibeat_s_application1/screens/onboarding/onboarding.dart';
import 'package:get/get.dart';

import '../../controllers/onBoardingPageViewController.dart';
import 'components/onBoardingIndicator.dart';
import 'components/sliderclock_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingOneScreen extends StatelessWidget {
  int silderIndex = 1;

  final dynamic? ontap;

  OnboardingOneScreen({
    Key? key,
    this.ontap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return onBoardingScaffold(
      child: Container(
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: SingleChildScrollView(
                child: Container(
                  margin: getMargin(
                    bottom: 5,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          width: size.width,
                          child: Stack(
                            alignment: Alignment.topCenter,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgGroup3496,
                                height: getVerticalSize(
                                  789.00,
                                ),
                                width: getHorizontalSize(
                                  414.00,
                                ),
                                alignment: Alignment.topCenter,
                              ),
                              Align(
                                alignment: Alignment.topCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    8.00,
                                  ),
                                  width: getHorizontalSize(
                                    365.00,
                                  ),
                                  margin: getMargin(
                                    top: 568,
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
                              Align(
                                alignment: Alignment.topCenter,
                                child: Padding(
                                  padding: getPadding(
                                    left: 32,
                                    right: 32,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Send and \nReceive \nCash\r",
                                        maxLines: null,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.blue700,
                                          fontSize: getFontSize(
                                            38,
                                          ),
                                          fontFamily: 'Chivo',
                                          fontWeight: FontWeight.w700,
                                          height: 1.20,
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          253.00,
                                        ),
                                        child: Text(
                                          "Send and receive money easily across Nigeria with just an email address or phone number.\r",
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
                                      Padding(
                                        padding: getPadding(
                                          left: 1,
                                          top: 45,
                                        ),
                                        child: CarouselSlider.builder(
                                          options: CarouselOptions(
                                            height: getVerticalSize(
                                              311.00,
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
                                          itemBuilder:
                                              (context, index, realIndex) {
                                            return SliderclockItemWidget();
                                          },
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 30,
                                  top: 614,
                                  right: 25,
                                ),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    OnBoardingIndicator(
                                      offset: 0,
                                      count: 3,
                                    ),
                                    Row(
                                      children: [
                                        Expanded(
                                          child: CustomButton(
                                            height: 48,
                                            // width: 359,
                                            text: "Next",
                                            margin:
                                                getMargin(top: 71, left: 10),
                                            onTap: () {
                                              onBoardingPageViewController()
                                                  .nextPage();
                                            },
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
