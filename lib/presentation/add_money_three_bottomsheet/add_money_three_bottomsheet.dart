import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AddMoneyThreeBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 27,
          top: 8,
          right: 27,
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
                left: 3,
                top: 19,
                right: 4,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgMenu48x48,
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
                      "Pay with Transfer",
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
                305.00,
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
                top: 36,
              ),
              child: Text(
                "Transfer 1000  to AZCPAY - Oluwadunsin Ajibulu",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.black900,
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
              margin: getMargin(
                left: 4,
                top: 16,
                right: 4,
              ),
              padding: getPadding(
                left: 20,
                top: 27,
                right: 20,
                bottom: 27,
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
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgMusic,
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                    radius: BorderRadius.circular(
                      getHorizontalSize(
                        24.00,
                      ),
                    ),
                    margin: getMargin(
                      top: 1,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 16,
                      top: 2,
                      right: 120,
                      bottom: 1,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          "Wema Bank",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.black900,
                            fontSize: getFontSize(
                              14,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w400,
                            height: 1.21,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 7,
                          ),
                          child: Text(
                            "7650249464",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.blue800,
                              fontSize: getFontSize(
                                16,
                              ),
                              fontFamily: 'Chivo',
                              fontWeight: FontWeight.w400,
                              letterSpacing: 3.20,
                              height: 1.25,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: getHorizontalSize(
                285.00,
              ),
              margin: getMargin(
                top: 11,
              ),
              child: Text(
                "Any transfer made to your account above reflects immediately in your AZCPAY balance ",
                maxLines: null,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: ColorConstant.gray600,
                  fontSize: getFontSize(
                    12,
                  ),
                  fontFamily: 'Chivo',
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
            CustomButton(
              height: 48,
              width: 359,
              text: "Done",
              margin: getMargin(
                top: 37,
                bottom: 48,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
