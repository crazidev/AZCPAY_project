import '../create_pin_one_screen/widgets/create_pin_one_item_widget.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CreatePinOneScreen extends StatelessWidget {
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
            top: 46,
            right: 25,
            bottom: 46,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 6,
                ),
                child: Text(
                  "Create Pin",
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
                width: getHorizontalSize(
                  308.00,
                ),
                margin: getMargin(
                  left: 5,
                  top: 11,
                ),
                child: Text(
                  "This pin will be used for login and to authorize transaction. Set something only you can know!",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray900,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w400,
                    height: 1.60,
                  ),
                ),
              ),
              CustomTextFormField(
                width: 153,
                focusNode: FocusNode(),
                margin: getMargin(
                  left: 6,
                  top: 24,
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
                    top: 228,
                    right: 49,
                  ),
                  child: ListView.builder(
                    physics: BouncingScrollPhysics(),
                    shrinkWrap: true,
                    itemCount: 3,
                    itemBuilder: (context, index) {
                      return CreatePinOneItemWidget();
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
                  top: 46,
                  bottom: 9,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
