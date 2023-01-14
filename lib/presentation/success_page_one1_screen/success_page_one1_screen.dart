import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SuccessPageOne1Screen extends StatelessWidget {
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
              Container(
                height: getVerticalSize(
                  154.00,
                ),
                width: getHorizontalSize(
                  149.00,
                ),
                margin: getMargin(
                  top: 175,
                ),
                child: Stack(
                  alignment: Alignment.bottomLeft,
                  children: [
                    Align(
                      alignment: Alignment.centerRight,
                      child: Card(
                        clipBehavior: Clip.antiAlias,
                        elevation: 0,
                        margin: EdgeInsets.all(0),
                        color: ColorConstant.blueA200,
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
                            left: 38,
                            top: 46,
                            right: 38,
                            bottom: 46,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.blueA200,
                            borderRadius: BorderRadius.circular(
                              getHorizontalSize(
                                70.00,
                              ),
                            ),
                          ),
                          child: Stack(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgCheckmark,
                                height: getVerticalSize(
                                  40.00,
                                ),
                                width: getHorizontalSize(
                                  63.00,
                                ),
                                alignment: Alignment.bottomCenter,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgStar,
                      height: getSize(
                        18.00,
                      ),
                      width: getSize(
                        18.00,
                      ),
                      alignment: Alignment.bottomLeft,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgIcon,
                      height: getVerticalSize(
                        17.00,
                      ),
                      width: getHorizontalSize(
                        19.00,
                      ),
                      alignment: Alignment.topRight,
                    ),
                  ],
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 56,
                    right: 44,
                  ),
                  child: Text(
                    "Transaction successful ✨",
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
              ),
              Container(
                width: getHorizontalSize(
                  202.00,
                ),
                margin: getMargin(
                  top: 17,
                ),
                child: Text(
                  "Your account has been funded successfully ",
                  maxLines: null,
                  textAlign: TextAlign.center,
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
                  top: 227,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
