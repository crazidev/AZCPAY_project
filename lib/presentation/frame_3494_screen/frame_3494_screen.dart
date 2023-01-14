import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Frame3494Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Expanded(
              child: SingleChildScrollView(
                child: Container(
                  padding: getPadding(
                    left: 97,
                    top: 122,
                    right: 97,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "Pagination",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray90001,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w500,
                          height: 1.25,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          92.00,
                        ),
                        margin: getMargin(
                          top: 8,
                          bottom: 1439,
                        ),
                        padding: getPadding(
                          all: 16,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              5.00,
                            ),
                          ),
                          border: Border.all(
                            color: ColorConstant.deepPurpleA200,
                            width: getHorizontalSize(
                              1.00,
                            ),
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              height: getVerticalSize(
                                8.00,
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
                            Container(
                              height: getVerticalSize(
                                8.00,
                              ),
                              margin: getMargin(
                                top: 16,
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
                            Container(
                              height: getVerticalSize(
                                8.00,
                              ),
                              margin: getMargin(
                                top: 16,
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
                          ],
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
