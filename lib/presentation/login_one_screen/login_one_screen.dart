import '../login_one_screen/widgets/login_one_item_widget.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class LoginOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        resizeToAvoidBottomInset: false,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 50,
            bottom: 50,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomImageView(
                imagePath: ImageConstant.imgEllipse81,
                height: getSize(
                  96.00,
                ),
                width: getSize(
                  96.00,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    48.00,
                  ),
                ),
                margin: getMargin(
                  top: 39,
                ),
              ),
              Container(
                width: getHorizontalSize(
                  170.00,
                ),
                margin: getMargin(
                  top: 25,
                ),
                child: Text(
                  "Welcome back\nJane",
                  maxLines: null,
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: ColorConstant.blue700,
                    fontSize: getFontSize(
                      24,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w700,
                    height: 1.25,
                  ),
                ),
              ),
              CustomTextFormField(
                width: 153,
                focusNode: FocusNode(),
                margin: getMargin(
                  top: 41,
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
              Padding(
                padding: getPadding(
                  left: 7,
                  top: 69,
                  right: 7,
                ),
                child: ListView.builder(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return LoginOneItemWidget();
                  },
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 58,
                  right: 4,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgFingerprint,
                      height: getSize(
                        32.00,
                      ),
                      width: getSize(
                        32.00,
                      ),
                      margin: getMargin(
                        bottom: 1,
                      ),
                    ),
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
              Padding(
                padding: getPadding(
                  top: 47,
                ),
                child: RichText(
                  text: TextSpan(
                    children: [
                      TextSpan(
                        text: "Not your account?",
                        style: TextStyle(
                          color: ColorConstant.blueGray800,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: " ",
                        style: TextStyle(
                          color: ColorConstant.blueGray800,
                          fontSize: getFontSize(
                            15,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                      TextSpan(
                        text: "Log out",
                        style: TextStyle(
                          color: ColorConstant.blue700,
                          fontSize: getFontSize(
                            14,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.left,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
