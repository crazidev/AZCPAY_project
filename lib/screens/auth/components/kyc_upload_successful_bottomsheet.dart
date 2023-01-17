import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/routes/app_routes.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

// ignore_for_file: must_be_immutable
class KycUploadSuccessfulBottomsheet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 30,
          top: 8,
          right: 30,
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
            CustomIconButton(
              height: 72,
              width: 72,
              margin: getMargin(
                top: 42,
              ),
              variant: IconButtonVariant.FillBlue50,
              shape: IconButtonShape.RoundedBorder16,
              padding: IconButtonPadding.PaddingAll16,
              child: CustomImageView(
                svgPath: ImageConstant.imgUpload72x72,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 23,
              ),
              child: Text(
                "Upload Successful",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray900,
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
              width: getHorizontalSize(
                229.00,
              ),
              margin: getMargin(
                top: 15,
              ),
              child: Text(
                "Your document will be verified and approved with the next 24 hours",
                maxLines: null,
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: ColorConstant.gray900,
                  fontSize: getFontSize(
                    14,
                  ),
                  fontFamily: 'Chivo',
                  fontWeight: FontWeight.w400,
                  height: 1.80,
                ),
              ),
            ),
            CustomButton(
              height: 52,
              width: 354,
              text: "Dismiss",
              margin: getMargin(
                top: 51,
                bottom: 46,
              ),
              onTap: (() {
                Get.offAllNamed(AppLinks.logInScreen);
              }),
            ),
          ],
        ),
      ),
    );
  }
}
