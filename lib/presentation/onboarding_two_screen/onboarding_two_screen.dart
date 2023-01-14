import '../onboarding_two_screen/widgets/slidermail_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingTwoScreen extends StatelessWidget {
  int silderIndex = 1;

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
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    height: getVerticalSize(
                      8.00,
                    ),
                    margin: getMargin(
                      top: 43,
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
      ),
    );
  }
}
