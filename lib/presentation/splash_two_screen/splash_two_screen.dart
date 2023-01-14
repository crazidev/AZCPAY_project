import '../splash_two_screen/widgets/slidergroup213_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SplashTwoScreen extends StatelessWidget {
  int silderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          height: getVerticalSize(
            812.00,
          ),
          width: getHorizontalSize(
            375.00,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: getVerticalSize(
                    213.00,
                  ),
                  width: getHorizontalSize(
                    220.00,
                  ),
                  margin: getMargin(
                    left: 28,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray90002,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: getVerticalSize(
                    246.00,
                  ),
                  width: getHorizontalSize(
                    248.00,
                  ),
                  padding: getPadding(
                    left: 35,
                    top: 27,
                    right: 35,
                    bottom: 27,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup195,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup8,
                        height: getVerticalSize(
                          153.00,
                        ),
                        width: getHorizontalSize(
                          135.00,
                        ),
                        alignment: Alignment.topLeft,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  height: getVerticalSize(
                    413.00,
                  ),
                  width: getHorizontalSize(
                    127.00,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.orange400,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomRight,
                child: Container(
                  height: getVerticalSize(
                    592.00,
                  ),
                  width: getHorizontalSize(
                    324.00,
                  ),
                  child: Stack(
                    alignment: Alignment.topRight,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgVector28,
                        height: getVerticalSize(
                          585.00,
                        ),
                        width: getHorizontalSize(
                          324.00,
                        ),
                        alignment: Alignment.center,
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup3,
                        height: getVerticalSize(
                          140.00,
                        ),
                        width: getHorizontalSize(
                          171.00,
                        ),
                        alignment: Alignment.topRight,
                        margin: getMargin(
                          top: 186,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: getVerticalSize(
                    231.00,
                  ),
                  width: getHorizontalSize(
                    205.00,
                  ),
                  margin: getMargin(
                    bottom: 209,
                  ),
                  padding: getPadding(
                    left: 5,
                    top: 16,
                    right: 5,
                    bottom: 16,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        ImageConstant.imgGroup196,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgGroup7,
                        height: getVerticalSize(
                          25.00,
                        ),
                        width: getHorizontalSize(
                          175.00,
                        ),
                        alignment: Alignment.bottomLeft,
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgEllipse5,
                height: getVerticalSize(
                  260.00,
                ),
                width: getHorizontalSize(
                  127.00,
                ),
                alignment: Alignment.topLeft,
                margin: getMargin(
                  top: 183,
                ),
              ),
              Align(
                alignment: Alignment.topLeft,
                child: Container(
                  height: getVerticalSize(
                    118.00,
                  ),
                  width: getHorizontalSize(
                    55.00,
                  ),
                  margin: getMargin(
                    top: 254,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.orange400,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topRight,
                child: Container(
                  width: getHorizontalSize(
                    113.00,
                  ),
                  margin: getMargin(
                    top: 169,
                    right: 70,
                  ),
                  padding: getPadding(
                    all: 36,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup197,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        height: getSize(
                          40.00,
                        ),
                        width: getSize(
                          40.00,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              20.00,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup6,
                height: getVerticalSize(
                  361.00,
                ),
                width: getHorizontalSize(
                  53.00,
                ),
                alignment: Alignment.topRight,
                margin: getMargin(
                  top: 2,
                  right: 2,
                ),
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  height: getVerticalSize(
                    231.00,
                  ),
                  width: getHorizontalSize(
                    355.00,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      CarouselSlider.builder(
                        options: CarouselOptions(
                          height: getVerticalSize(
                            231.00,
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
                        itemCount: 2,
                        itemBuilder: (context, index, realIndex) {
                          return Slidergroup213ItemWidget();
                        },
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: getVerticalSize(
                            6.00,
                          ),
                          margin: getMargin(
                            left: 32,
                            top: 32,
                          ),
                          child: AnimatedSmoothIndicator(
                            activeIndex: silderIndex,
                            count: 2,
                            axisDirection: Axis.horizontal,
                            effect: ScrollingDotsEffect(
                              spacing: 4,
                              activeDotColor: ColorConstant.orange400,
                              dotColor: ColorConstant.orangeA10001,
                              dotHeight: getVerticalSize(
                                6.00,
                              ),
                              dotWidth: getHorizontalSize(
                                16.00,
                              ),
                            ),
                          ),
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
    );
  }
}
