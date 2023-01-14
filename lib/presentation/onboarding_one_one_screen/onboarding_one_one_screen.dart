import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingOneOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getVerticalSize(
                  9.00,
                ),
                width: size.width,
                decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                ),
              ),
              Container(
                height: getVerticalSize(
                  264.00,
                ),
                width: getHorizontalSize(
                  285.00,
                ),
                margin: getMargin(
                  top: 79,
                ),
                child: Stack(
                  alignment: Alignment.centerRight,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgVectorGray5001,
                      height: getVerticalSize(
                        264.00,
                      ),
                      width: getHorizontalSize(
                        278.00,
                      ),
                      alignment: Alignment.center,
                    ),
                    Align(
                      alignment: Alignment.centerRight,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                            height: getVerticalSize(
                              95.00,
                            ),
                            width: getHorizontalSize(
                              51.00,
                            ),
                            margin: getMargin(
                              top: 18,
                              bottom: 15,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: getMargin(
                                      left: 12,
                                      top: 21,
                                      right: 12,
                                      bottom: 48,
                                    ),
                                    padding: getPadding(
                                      left: 1,
                                      top: 3,
                                      right: 1,
                                      bottom: 3,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.blueGray50B2,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          12.00,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.blueGray200,
                                        width: getHorizontalSize(
                                          0.18,
                                        ),
                                      ),
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          height: getVerticalSize(
                                            17.00,
                                          ),
                                          width: getHorizontalSize(
                                            15.00,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.bottomRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Text(
                                                  "A",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .lightBlue500,
                                                    fontSize: getFontSize(
                                                      13.109779357910156,
                                                    ),
                                                    fontFamily: 'Quicksand',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment:
                                                    Alignment.bottomRight,
                                                child: Text(
                                                  "Z",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .lightBlue500,
                                                    fontSize: getFontSize(
                                                      13.109779357910156,
                                                    ),
                                                    fontFamily: 'Quicksand',
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        CustomImageView(
                                          svgPath: ImageConstant.imgEye,
                                          height: getVerticalSize(
                                            11.00,
                                          ),
                                          width: getHorizontalSize(
                                            6.00,
                                          ),
                                          margin: getMargin(
                                            top: 2,
                                            right: 1,
                                            bottom: 2,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    width: getHorizontalSize(
                                      51.00,
                                    ),
                                    padding: getPadding(
                                      left: 10,
                                      top: 23,
                                      right: 10,
                                      bottom: 23,
                                    ),
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: fs.Svg(
                                          ImageConstant.imgGroup205,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Container(
                                          width: getHorizontalSize(
                                            30.00,
                                          ),
                                          margin: getMargin(
                                            top: 41,
                                          ),
                                          padding: getPadding(
                                            left: 8,
                                            right: 8,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.lightBlue500,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                1.00,
                                              ),
                                            ),
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: getSize(
                                                  6.00,
                                                ),
                                                child: Text(
                                                  "Buy Coin",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      3.1385090351104736,
                                                    ),
                                                    fontFamily: 'Chivo',
                                                    fontWeight: FontWeight.w400,
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
                              ],
                            ),
                          ),
                          CustomImageView(
                            svgPath: ImageConstant.imgMaximize,
                            height: getVerticalSize(
                              17.00,
                            ),
                            width: getHorizontalSize(
                              20.00,
                            ),
                            margin: getMargin(
                              left: 22,
                              top: 47,
                              bottom: 64,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              140.00,
                            ),
                            margin: getMargin(
                              left: 23,
                            ),
                            padding: getPadding(
                              left: 16,
                              top: 19,
                              right: 16,
                              bottom: 19,
                            ),
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: fs.Svg(
                                  ImageConstant.imgFrame803,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    106.00,
                                  ),
                                  margin: getMargin(
                                    bottom: 26,
                                  ),
                                  padding: getPadding(
                                    top: 6,
                                    bottom: 6,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        6.00,
                                      ),
                                    ),
                                    border: Border.all(
                                      color: ColorConstant.blueGray900,
                                      width: getHorizontalSize(
                                        4.40,
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFrame801,
                                        height: getVerticalSize(
                                          2.00,
                                        ),
                                        width: getHorizontalSize(
                                          11.00,
                                        ),
                                        margin: getMargin(
                                          left: 13,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          4.00,
                                        ),
                                        width: getHorizontalSize(
                                          101.00,
                                        ),
                                        margin: getMargin(
                                          top: 6,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray900,
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          height: getVerticalSize(
                                            34.00,
                                          ),
                                          width: getHorizontalSize(
                                            29.00,
                                          ),
                                          margin: getMargin(
                                            bottom: 3,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topLeft,
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant
                                                    .imgQuestion34x29,
                                                height: getVerticalSize(
                                                  34.00,
                                                ),
                                                width: getHorizontalSize(
                                                  29.00,
                                                ),
                                                alignment: Alignment.center,
                                              ),
                                              Align(
                                                alignment: Alignment.topLeft,
                                                child: Container(
                                                  height: getSize(
                                                    12.00,
                                                  ),
                                                  width: getSize(
                                                    12.00,
                                                  ),
                                                  margin: getMargin(
                                                    left: 2,
                                                    top: 2,
                                                  ),
                                                  child: Stack(
                                                    alignment: Alignment.center,
                                                    children: [
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                          height:
                                                              getVerticalSize(
                                                            12.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            11.00,
                                                          ),
                                                          decoration:
                                                              BoxDecoration(
                                                            color: ColorConstant
                                                                .blueGray900,
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                              getHorizontalSize(
                                                                6.00,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              height:
                                                                  getVerticalSize(
                                                                10.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                8.00,
                                                              ),
                                                              child: Stack(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                children: [
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .topLeft,
                                                                    child: Text(
                                                                      "A",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          7.3118205070495605,
                                                                        ),
                                                                        fontFamily:
                                                                            'Quicksand',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomRight,
                                                                    child: Text(
                                                                      "Z",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          7.3118205070495605,
                                                                        ),
                                                                        fontFamily:
                                                                            'Quicksand',
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                            CustomImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgFrame774,
                                                              height:
                                                                  getVerticalSize(
                                                                6.00,
                                                              ),
                                                              width:
                                                                  getHorizontalSize(
                                                                3.00,
                                                              ),
                                                              margin: getMargin(
                                                                top: 1,
                                                                bottom: 1,
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgSettings94x69,
                      height: getVerticalSize(
                        94.00,
                      ),
                      width: getHorizontalSize(
                        69.00,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 16,
                        bottom: 17,
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: getHorizontalSize(
                    274.00,
                  ),
                  margin: getMargin(
                    top: 16,
                    right: 58,
                  ),
                  child: Text(
                    "Buy & Store Money Online",
                    maxLines: null,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: ColorConstant.blue700,
                      fontSize: getFontSize(
                        40,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w600,
                      letterSpacing: 1.20,
                    ),
                  ),
                ),
              ),
              Container(
                width: getHorizontalSize(
                  356.00,
                ),
                margin: getMargin(
                  top: 20,
                ),
                child: Text(
                  "Autozcoin payment allows you to buy and store money for future payment for car advert and sales on the Autozlinks website",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: ColorConstant.blueGray900Cc,
                    fontSize: getFontSize(
                      16,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0.80,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  10.00,
                ),
                margin: getMargin(
                  top: 98,
                ),
                child: SmoothIndicator(
                  offset: 0,
                  count: 3,
                  axisDirection: Axis.horizontal,
                  effect: ScrollingDotsEffect(
                    spacing: 30,
                    activeDotColor: ColorConstant.deepOrange600,
                    dotHeight: getVerticalSize(
                      10.00,
                    ),
                    dotWidth: getHorizontalSize(
                      10.00,
                    ),
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  44.00,
                ),
                width: getHorizontalSize(
                  200.00,
                ),
                margin: getMargin(
                  top: 49,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blue700,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      22.00,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 24,
                  top: 16,
                  right: 24,
                  bottom: 5,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomButton(
                      height: 33,
                      width: 104,
                      text: "Skip",
                      variant: ButtonVariant.OutlineLightblue500,
                      padding: ButtonPadding.PaddingAll6,
                      fontStyle: ButtonFontStyle.ChivoRegular13,
                    ),
                    CustomButton(
                      height: 33,
                      width: 104,
                      text: "Next",
                      variant: ButtonVariant.FillLightblue500,
                      padding: ButtonPadding.PaddingAll6,
                      fontStyle: ButtonFontStyle.ChivoRegular13WhiteA700,
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
