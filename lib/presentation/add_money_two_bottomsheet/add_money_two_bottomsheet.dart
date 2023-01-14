import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AddMoneyTwoBottomsheet extends StatelessWidget {
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
                top: 32,
              ),
              child: Text(
                "Select Funding Method",
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
            Padding(
              padding: getPadding(
                left: 11,
                top: 28,
                right: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgGroup3500,
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 14,
                      bottom: 13,
                    ),
                    child: Text(
                      "Pay with Card",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w400,
                        height: 1.25,
                      ),
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowrightBlack900,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    margin: getMargin(
                      top: 12,
                      bottom: 12,
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 11,
                top: 32,
                right: 5,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  CustomImageView(
                    svgPath: ImageConstant.imgMenu48x48,
                    height: getSize(
                      48.00,
                    ),
                    width: getSize(
                      48.00,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 14,
                      bottom: 13,
                    ),
                    child: Text(
                      "Pay with Transfer",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray900,
                        fontSize: getFontSize(
                          16,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w400,
                        height: 1.25,
                      ),
                    ),
                  ),
                  Spacer(),
                  CustomImageView(
                    svgPath: ImageConstant.imgArrowrightBlack900,
                    height: getSize(
                      24.00,
                    ),
                    width: getSize(
                      24.00,
                    ),
                    margin: getMargin(
                      top: 12,
                      bottom: 12,
                    ),
                  ),
                ],
              ),
            ),
            CustomButton(
              height: 48,
              width: 359,
              text: "Cancel",
              margin: getMargin(
                top: 40,
                bottom: 48,
              ),
              variant: ButtonVariant.FillRed500,
            ),
          ],
        ),
      ),
    );
  }
}
