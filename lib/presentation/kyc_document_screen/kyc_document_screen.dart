import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class KycDocumentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 30,
            top: 27,
            right: 30,
            bottom: 27,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.center,
                child: Text(
                  "KYC Verification",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.blue700,
                    fontSize: getFontSize(
                      10,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w400,
                    height: 1.20,
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup3493BlueA200,
                height: getVerticalSize(
                  9.00,
                ),
                width: getHorizontalSize(
                  352.00,
                ),
                margin: getMargin(
                  top: 17,
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 29,
                ),
                child: Text(
                  "You’re almost done",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray900,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w400,
                    height: 1.21,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 1,
                  top: 17,
                ),
                child: Text(
                  "Upload a Document",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.blue700,
                    fontSize: getFontSize(
                      24,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w700,
                    height: 1.21,
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  264.00,
                ),
                width: getHorizontalSize(
                  350.00,
                ),
                margin: getMargin(
                  left: 2,
                  top: 37,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Container(
                        margin: getMargin(
                          top: 96,
                          bottom: 96,
                        ),
                        padding: getPadding(
                          left: 20,
                          top: 12,
                          right: 20,
                          bottom: 12,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blue50,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              16.00,
                            ),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Front of your document",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray600,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Chivo',
                                      fontWeight: FontWeight.w400,
                                      height: 1.25,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 10,
                                    ),
                                    child: Text(
                                      "Select",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.gray500,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Chivo',
                                        fontWeight: FontWeight.w400,
                                        height: 1.25,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomButton(
                              height: 28,
                              width: 74,
                              text: "Upload",
                              margin: getMargin(
                                top: 9,
                                bottom: 9,
                              ),
                              variant: ButtonVariant.FillBlueA200,
                              shape: ButtonShape.RoundedBorder10,
                              padding: ButtonPadding.PaddingAll6,
                              fontStyle: ButtonFontStyle.ChivoRegular12Blue50,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        margin: getMargin(
                          top: 192,
                        ),
                        padding: getPadding(
                          left: 20,
                          top: 12,
                          right: 20,
                          bottom: 12,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.blue50,
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              16.00,
                            ),
                          ),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: getPadding(
                                top: 1,
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Text(
                                    "Back of your document",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray600,
                                      fontSize: getFontSize(
                                        12,
                                      ),
                                      fontFamily: 'Chivo',
                                      fontWeight: FontWeight.w400,
                                      height: 1.25,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 10,
                                    ),
                                    child: Text(
                                      "Select",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.gray500,
                                        fontSize: getFontSize(
                                          16,
                                        ),
                                        fontFamily: 'Chivo',
                                        fontWeight: FontWeight.w400,
                                        height: 1.25,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            CustomButton(
                              height: 28,
                              width: 74,
                              text: "Upload",
                              margin: getMargin(
                                top: 9,
                                bottom: 9,
                              ),
                              variant: ButtonVariant.FillBlueA200,
                              shape: ButtonShape.RoundedBorder10,
                              padding: ButtonPadding.PaddingAll6,
                              fontStyle: ButtonFontStyle.ChivoRegular12Blue50,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.topCenter,
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                            padding: getPadding(
                              left: 18,
                              top: 12,
                              right: 18,
                              bottom: 12,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.blue50,
                              borderRadius: BorderRadius.circular(
                                getHorizontalSize(
                                  16.00,
                                ),
                              ),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: getPadding(
                                    left: 2,
                                  ),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Label",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: ColorConstant.gray600,
                                          fontSize: getFontSize(
                                            12,
                                          ),
                                          fontFamily: 'Chivo',
                                          fontWeight: FontWeight.w400,
                                          height: 1.25,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 11,
                                        ),
                                        child: Text(
                                          "Place holder",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.gray500,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Chivo',
                                            fontWeight: FontWeight.w400,
                                            height: 1.25,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgArrowrightGray600,
                                  height: getVerticalSize(
                                    33.00,
                                  ),
                                  width: getHorizontalSize(
                                    34.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                    bottom: 4,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              229.00,
                            ),
                            margin: getMargin(
                              right: 18,
                            ),
                            decoration: BoxDecoration(
                              color: ColorConstant.whiteA700,
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(
                                  getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                bottomRight: Radius.circular(
                                  getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: ColorConstant.blueGray80019,
                                  spreadRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  blurRadius: getHorizontalSize(
                                    2.00,
                                  ),
                                  offset: Offset(
                                    -2,
                                    2,
                                  ),
                                ),
                              ],
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Container(
                                  width: getHorizontalSize(
                                    229.00,
                                  ),
                                  padding: getPadding(
                                    left: 17,
                                    top: 7,
                                    right: 17,
                                    bottom: 7,
                                  ),
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(
                                        color: ColorConstant.gray500Ab,
                                        width: getHorizontalSize(
                                          0.50,
                                        ),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    "NIN",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray60001,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Chivo',
                                      fontWeight: FontWeight.w400,
                                      height: 1.21,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    229.00,
                                  ),
                                  padding: getPadding(
                                    left: 17,
                                    top: 7,
                                    right: 17,
                                    bottom: 7,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blue700Ab,
                                    border: Border(
                                      bottom: BorderSide(
                                        color: ColorConstant.gray400Ab,
                                        width: getHorizontalSize(
                                          0.50,
                                        ),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    "Driver’s License",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.whiteA700,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Chivo',
                                      fontWeight: FontWeight.w400,
                                      height: 1.21,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: getHorizontalSize(
                                    229.00,
                                  ),
                                  padding: getPadding(
                                    left: 17,
                                    top: 6,
                                    right: 17,
                                    bottom: 6,
                                  ),
                                  decoration: BoxDecoration(
                                    border: Border(
                                      bottom: BorderSide(
                                        color: ColorConstant.gray400Ab,
                                        width: getHorizontalSize(
                                          0.50,
                                        ),
                                      ),
                                    ),
                                  ),
                                  child: Text(
                                    "International Passport",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray60001,
                                      fontSize: getFontSize(
                                        14,
                                      ),
                                      fontFamily: 'Chivo',
                                      fontWeight: FontWeight.w400,
                                      height: 1.21,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    left: 17,
                                    top: 9,
                                    bottom: 6,
                                  ),
                                  child: Text(
                                    "Option 4",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.gray60001,
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
                width: 354,
                text: "Next",
                margin: getMargin(
                  top: 235,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    top: 33,
                    bottom: 5,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "I’ll do this later",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.blue700,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          height: 1.25,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgT,
                        height: getVerticalSize(
                          9.00,
                        ),
                        width: getHorizontalSize(
                          25.00,
                        ),
                        margin: getMargin(
                          left: 8,
                          top: 7,
                          bottom: 2,
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
