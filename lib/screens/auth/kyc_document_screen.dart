import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'components/kyc_upload_successful_bottomsheet.dart';

class KycDocumentScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // backgroundColor: ColorConstant.whiteA700,
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
                padding: getPadding(left: 1, top: 17, bottom: 40),
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
                margin: getMargin(bottom: 10),
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
                              top: 10,
                            ),
                            child: Text(
                              "Place Holder",
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
                      text: "Select",
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
              Container(
                margin: getMargin(bottom: 10),
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
                      onTap: () {},
                      variant: ButtonVariant.FillBlueA200,
                      shape: ButtonShape.RoundedBorder10,
                      padding: ButtonPadding.PaddingAll6,
                      fontStyle: ButtonFontStyle.ChivoRegular12Blue50,
                    ),
                  ],
                ),
              ),
              Container(
                margin: getMargin(),
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
              Spacer(),
              CustomButton(
                height: 48,
                width: 354,
                text: "Next",
                margin: getMargin(
                  top: 235,
                ),
                onTap: (() {
                  Get.bottomSheet(KycUploadSuccessfulBottomsheet());
                }),
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
