import '../add_money_five_screen/widgets/add_money_five_item_widget.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class AddMoneyFiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 25,
            top: 15,
            right: 25,
            bottom: 15,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomIconButton(
                height: 38,
                width: 38,
                margin: getMargin(
                  left: 5,
                ),
                alignment: Alignment.centerLeft,
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowleft,
                ),
              ),
              CustomButton(
                height: 33,
                width: 38,
                text: "₦",
                margin: getMargin(
                  top: 109,
                ),
                variant: ButtonVariant.FillBlue100,
                shape: ButtonShape.RoundedBorder10,
                padding: ButtonPadding.PaddingAll6,
                fontStyle: ButtonFontStyle.ChivoRegular16,
              ),
              Container(
                height: getVerticalSize(
                  48.00,
                ),
                width: getHorizontalSize(
                  206.00,
                ),
                margin: getMargin(
                  top: 53,
                ),
                child: Stack(
                  alignment: Alignment.bottomCenter,
                  children: [
                    Align(
                      alignment: Alignment.center,
                      child: Text(
                        "10000",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.blue700,
                          fontSize: getFontSize(
                            40,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Container(
                        height: getVerticalSize(
                          2.00,
                        ),
                        width: getHorizontalSize(
                          206.00,
                        ),
                        decoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment(
                              0,
                              0.5,
                            ),
                            end: Alignment(
                              1,
                              0.5,
                            ),
                            colors: [
                              ColorConstant.blue10000,
                              ColorConstant.blue100,
                              ColorConstant.blue10000,
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 49,
                  top: 129,
                  right: 49,
                ),
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return AddMoneyFiveItemWidget();
                  },
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 45,
                    right: 46,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        "0",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray900,
                          fontSize: getFontSize(
                            28,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Container(
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                        margin: getMargin(
                          left: 103,
                          top: 4,
                          bottom: 5,
                        ),
                        padding: getPadding(
                          left: 2,
                          top: 4,
                          right: 2,
                          bottom: 4,
                        ),
                        decoration: BoxDecoration(
                          color: ColorConstant.whiteA700,
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              svgPath: ImageConstant.imgClose,
                              height: getVerticalSize(
                                16.00,
                              ),
                              width: getHorizontalSize(
                                20.00,
                              ),
                              alignment: Alignment.center,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomButton(
                height: 48,
                width: 359,
                text: "Next",
                margin: getMargin(
                  top: 46,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
