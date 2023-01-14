import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SuccessPageTwo1Screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 25,
            top: 56,
            right: 25,
            bottom: 56,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Card(
                clipBehavior: Clip.antiAlias,
                elevation: 0,
                margin: getMargin(
                  top: 184,
                ),
                color: ColorConstant.redA200,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      70.00,
                    ),
                  ),
                ),
                child: Container(
                  height: getSize(
                    140.00,
                  ),
                  width: getSize(
                    140.00,
                  ),
                  padding: getPadding(
                    left: 22,
                    top: 23,
                    right: 22,
                    bottom: 23,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.redA200,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        70.00,
                      ),
                    ),
                  ),
                  child: Stack(
                    children: [
                      CustomImageView(
                        svgPath: ImageConstant.imgClose32x32,
                        height: getSize(
                          94.00,
                        ),
                        width: getSize(
                          94.00,
                        ),
                        alignment: Alignment.center,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 62,
                ),
                child: Text(
                  "Transaction Failed",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray900,
                    fontSize: getFontSize(
                      20,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 16,
                ),
                child: Text(
                  "There was an error. Try again",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray900,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              CustomButton(
                height: 48,
                width: 359,
                text: "Dismiss",
                margin: getMargin(
                  top: 246,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
