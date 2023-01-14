import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore_for_file: must_be_immutable
class AddMoneyFourBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 25,
          top: 8,
          right: 25,
          bottom: 8,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(
              getHorizontalSize(
                50.00,
              ),
            ),
            topRight: Radius.circular(
              getHorizontalSize(
                50.00,
              ),
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: getVerticalSize(
                4.00,
              ),
              width: getHorizontalSize(
                48.00,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blueGray10001,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    2.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 7,
                top: 19,
                right: 8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgGroup3500,
                    height: getSize(
                      36.00,
                    ),
                    width: getSize(
                      36.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 11,
                      bottom: 9,
                    ),
                    child: Text(
                      "Pay with Card",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w400,
                        height: 1.25,
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: getPadding(
                      top: 6,
                      bottom: 14,
                    ),
                    child: Text(
                      "Change",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blue700,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w300,
                        height: 1.25,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                2.00,
              ),
              width: getHorizontalSize(
                347.00,
              ),
              margin: getMargin(
                top: 16,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
            Padding(
              padding: getPadding(
                left: 8,
                top: 7,
                right: 8,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgEllipse49,
                    height: getSize(
                      42.00,
                    ),
                    width: getSize(
                      42.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        21.00,
                      ),
                    ),
                    margin: getMargin(
                      bottom: 1,
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text(
                        "John Smith",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.blueGray800,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.14,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          114.00,
                        ),
                        margin: getMargin(
                          top: 8,
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Text(
                                "Pay",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.blueGray800,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Chivo',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.14,
                                ),
                              ),
                            ),
                            Padding(
                              padding: getPadding(
                                bottom: 1,
                              ),
                              child: Text(
                                "240.00 NGN",
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  color: ColorConstant.blue700,
                                  fontSize: getFontSize(
                                    14,
                                  ),
                                  fontFamily: 'Chivo',
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0.14,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              height: getVerticalSize(
                2.00,
              ),
              width: getHorizontalSize(
                347.00,
              ),
              margin: getMargin(
                top: 7,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.gray200,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 31,
              ),
              child: Text(
                "Enter card details to make payment",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.black900,
                  fontSize: getFontSize(
                    12,
                  ),
                  fontFamily: 'Chivo',
                  fontWeight: FontWeight.w400,
                  height: 1.25,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                304.00,
              ),
              margin: getMargin(
                left: 30,
                top: 20,
                right: 30,
              ),
              padding: getPadding(
                left: 18,
                top: 25,
                right: 18,
                bottom: 25,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.blue50,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    8.00,
                  ),
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: getHorizontalSize(
                      266.00,
                    ),
                    margin: getMargin(
                      top: 1,
                      right: 2,
                    ),
                    padding: getPadding(
                      left: 20,
                      top: 1,
                      right: 20,
                      bottom: 1,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      borderRadius: BorderRadius.circular(
                        getHorizontalSize(
                          8.00,
                        ),
                      ),
                      border: Border.all(
                        color: ColorConstant.gray500,
                        width: getHorizontalSize(
                          0.50,
                        ),
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgVector9x12,
                                height: getVerticalSize(
                                  9.00,
                                ),
                                width: getHorizontalSize(
                                  12.00,
                                ),
                                margin: getMargin(
                                  top: 2,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 8,
                                ),
                                child: Text(
                                  "Card Number",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.gray500,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'Chivo',
                                    fontWeight: FontWeight.w400,
                                    height: 1.20,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: Text(
                            "0000 0000 0000 0000",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray600,
                              fontSize: getFontSize(
                                14,
                              ),
                              fontFamily: 'Chivo',
                              fontWeight: FontWeight.w400,
                              height: 1.21,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 26,
                      right: 2,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: getPadding(
                            left: 20,
                            right: 20,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              bottomLeft: Radius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray500,
                              width: getHorizontalSize(
                                0.50,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Row(
                                  children: [
                                    CustomImageView(
                                      svgPath: ImageConstant.imgCalendar,
                                      height: getVerticalSize(
                                        10.00,
                                      ),
                                      width: getHorizontalSize(
                                        9.00,
                                      ),
                                      margin: getMargin(
                                        bottom: 1,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        left: 8,
                                      ),
                                      child: Obx(
                                        () => Text(
                                          "Expiry Date",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray500,
                                            fontSize: getFontSize(
                                              10,
                                            ),
                                            fontFamily: 'Chivo',
                                            fontWeight: FontWeight.w400,
                                            height: 1.20,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 9,
                                ),
                                child: Text(
                                  "MM/YY",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Chivo',
                                    fontWeight: FontWeight.w400,
                                    height: 1.21,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          padding: getPadding(
                            left: 13,
                            right: 13,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                              bottomRight: Radius.circular(
                                getHorizontalSize(
                                  8.00,
                                ),
                              ),
                            ),
                            border: Border.all(
                              color: ColorConstant.gray500,
                              width: getHorizontalSize(
                                0.50,
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: Padding(
                                  padding: getPadding(
                                    top: 8,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgVector10x8,
                                        height: getVerticalSize(
                                          10.00,
                                        ),
                                        width: getHorizontalSize(
                                          8.00,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 8,
                                        ),
                                        child: Text(
                                          "CVV",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray500,
                                            fontSize: getFontSize(
                                              10,
                                            ),
                                            fontFamily: 'Chivo',
                                            fontWeight: FontWeight.w400,
                                            height: 1.20,
                                          ),
                                        ),
                                      ),
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 46,
                                        ),
                                        color: ColorConstant.whiteA700,
                                        shape: RoundedRectangleBorder(
                                          side: BorderSide(
                                            color: ColorConstant.blueGray700,
                                            width: getHorizontalSize(
                                              0.50,
                                            ),
                                          ),
                                          borderRadius: BorderRadius.circular(
                                            getHorizontalSize(
                                              6.00,
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          height: getSize(
                                            12.00,
                                          ),
                                          width: getSize(
                                            12.00,
                                          ),
                                          padding: getPadding(
                                            left: 4,
                                            top: 3,
                                            right: 4,
                                            bottom: 3,
                                          ),
                                          decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700,
                                            borderRadius: BorderRadius.circular(
                                              getHorizontalSize(
                                                6.00,
                                              ),
                                            ),
                                            border: Border.all(
                                              color: ColorConstant.blueGray700,
                                              width: getHorizontalSize(
                                                0.50,
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              CustomImageView(
                                                svgPath: ImageConstant.img,
                                                height: getVerticalSize(
                                                  5.00,
                                                ),
                                                width: getHorizontalSize(
                                                  3.00,
                                                ),
                                                alignment: Alignment.topLeft,
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 7,
                                  top: 9,
                                ),
                                child: Text(
                                  "000",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
                                    fontSize: getFontSize(
                                      14,
                                    ),
                                    fontFamily: 'Chivo',
                                    fontWeight: FontWeight.w400,
                                    height: 1.21,
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
            CustomButton(
              height: 48,
              width: 359,
              text: "Proceed",
              margin: getMargin(
                top: 32,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 22,
                bottom: 69,
              ),
              child: Text(
                "Cancel",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.red500,
                  fontSize: getFontSize(
                    16,
                  ),
                  fontFamily: 'Chivo',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
