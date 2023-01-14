import '../create_pin_two_screen/widgets/create_pin_two_item_widget.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_icon_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CreatePinTwoScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 25,
            top: 15,
            right: 25,
            bottom: 15,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomIconButton(
                height: 38,
                width: 38,
                margin: getMargin(
                  left: 5,
                ),
                child: CustomImageView(
                  svgPath: ImageConstant.imgArrowleft,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 6,
                  top: 13,
                ),
                child: Text(
                  "Re-enter Pin",
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
              Padding(
                padding: getPadding(
                  left: 5,
                  top: 12,
                ),
                child: Text(
                  "Confirm that the pin is correct.",
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
              CustomTextFormField(
                width: 153,
                focusNode: FocusNode(),
                margin: getMargin(
                  left: 6,
                  top: 26,
                ),
                textInputAction: TextInputAction.done,
                suffix: Container(
                  margin: getMargin(
                    left: 28,
                    top: 18,
                    right: 28,
                    bottom: 19,
                  ),
                  child: CustomImageView(
                    svgPath: ImageConstant.imgClock6x96,
                  ),
                ),
                suffixConstraints: BoxConstraints(
                  minWidth: getHorizontalSize(
                    96.00,
                  ),
                  minHeight: getVerticalSize(
                    6.00,
                  ),
                ),
                isObscureText: true,
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 49,
                    top: 238,
                    right: 49,
                  ),
                  child: ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return CreatePinTwoItemWidget();
                    },
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 46,
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
                  left: 5,
                  top: 38,
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
