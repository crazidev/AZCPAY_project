import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../routes/app_routes.dart';
import 'components/customTextField.dart';

class KycBvnScreen extends StatelessWidget {
  TextEditingController bvnController = TextEditingController();

  Map<dynamic, bool> nameInfo = {
    "": false,
  };

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 29,
            top: 27,
            right: 29,
            bottom: 27,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Text(
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
              CustomImageView(
                svgPath: ImageConstant.imgGroup3494BlueA200,
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
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: getPadding(
                    left: 2,
                    top: 36,
                  ),
                  child: Text(
                    "Enter your  BVN",
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
              ),
              CustomTextField(
                label: "BVN",
                hintText: "0123456789",
                infoText: nameInfo,
                controller: bvnController,
              ),
              Spacer(),
              CustomButton(
                height: 48,
                width: 354,
                text: "Next",
                margin: getMargin(
                  top: 458,
                ),
                onTap: () {
                  Get.toNamed(AppLinks.kycDocumentScreen);
                },
              ),
              Padding(
                padding: getPadding(
                  top: 20,
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
            ],
          ),
        ),
      ),
    );
  }
}
