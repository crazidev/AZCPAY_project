import '../splash_one_screen/widgets/slidergroup217_item_widget.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class SplashOneScreen extends StatelessWidget {
  int silderIndex = 1;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray90001,
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                558.00,
              ),
              width: getHorizontalSize(
                375.00,
              ),
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgVector33,
                    height: getVerticalSize(
                      172.00,
                    ),
                    width: getHorizontalSize(
                      375.00,
                    ),
                    alignment: Alignment.topCenter,
                    margin: getMargin(
                      top: 42,
                    ),
                  ),
                  CustomImageView(
                    imagePath: ImageConstant.imgVector35,
                    height: getVerticalSize(
                      172.00,
                    ),
                    width: getHorizontalSize(
                      375.00,
                    ),
                    alignment: Alignment.bottomCenter,
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getSize(
                        214.00,
                      ),
                      width: getSize(
                        214.00,
                      ),
                      margin: getMargin(
                        right: 65,
                        bottom: 96,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.orange200,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            107.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getSize(
                        214.00,
                      ),
                      width: getSize(
                        214.00,
                      ),
                      margin: getMargin(
                        right: 65,
                        bottom: 96,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.greenA40001,
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            107.00,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topRight,
                    child: Card(
                      clipBehavior: Clip.antiAlias,
                      elevation: 0,
                      margin: EdgeInsets.all(0),
                      color: ColorConstant.orange200,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(
                          getHorizontalSize(
                            69.00,
                          ),
                        ),
                      ),
                      child: Container(
                        height: getSize(
                          139.00,
                        ),
                        width: getSize(
                          139.00,
                        ),
                        padding: getPadding(
                          top: 19,
                          bottom: 19,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.orange200,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              69.00,
                            ),
                          ),
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgOffer,
                              height: getVerticalSize(
                                77.00,
                              ),
                              width: getHorizontalSize(
                                68.00,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              alignment: Alignment.topRight,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  CustomImageView(
                    svgPath: ImageConstant.imgPolygon2,
                    height: getVerticalSize(
                      167.00,
                    ),
                    width: getHorizontalSize(
                      97.00,
                    ),
                    alignment: Alignment.bottomLeft,
                    margin: getMargin(
                      left: 130,
                      bottom: 117,
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Container(
                      height: getVerticalSize(
                        167.00,
                      ),
                      width: getHorizontalSize(
                        96.00,
                      ),
                      margin: getMargin(
                        right: 101,
                        bottom: 117,
                      ),
                      padding: getPadding(
                        left: 2,
                        top: 57,
                        right: 2,
                        bottom: 57,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: fs.Svg(
                            ImageConstant.imgGroup210,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(
                        children: [
                          CustomImageView(
                            svgPath: ImageConstant.imgLock,
                            height: getSize(
                              48.00,
                            ),
                            width: getSize(
                              48.00,
                            ),
                            alignment: Alignment.topLeft,
                          ),
                        ],
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: getHorizontalSize(
                        103.00,
                      ),
                      padding: getPadding(
                        top: 67,
                        bottom: 67,
                      ),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            ImageConstant.imgGroup209,
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            width: getHorizontalSize(
                              72.00,
                            ),
                            margin: getMargin(
                              top: 53,
                            ),
                            padding: getPadding(
                              top: 32,
                              bottom: 32,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.greenA40001,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  36.00,
                                ),
                              ),
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgRectangle255,
                                  height: getVerticalSize(
                                    80.00,
                                  ),
                                  width: getHorizontalSize(
                                    38.00,
                                  ),
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
            Container(
              height: getVerticalSize(
                224.00,
              ),
              width: getHorizontalSize(
                355.00,
              ),
              margin: getMargin(
                top: 29,
              ),
              child: Stack(
                alignment: Alignment.topLeft,
                children: [
                  CarouselSlider.builder(
                    options: CarouselOptions(
                      height: getVerticalSize(
                        224.00,
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
                      return Slidergroup217ItemWidget();
                    },
                  ),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: getVerticalSize(
                        8.00,
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
                            8.00,
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
          ],
        ),
      ),
    );
  }
}
