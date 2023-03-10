import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/screens/auth/components/authScaffold.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:permission_handler/permission_handler.dart';

import '../../routes/app_routes.dart';

class KycImageScreen extends StatelessWidget {
  openCamera() async {
    var status = await Permission.camera.status;
    if (status.isDenied) {
      print(status.toString());
      // We didn't ask for permission yet or the permission has been denied before but not permanently.
    }
    if (await Permission.contacts.request().isGranted) {
      // Either the permission was already granted before or the user just granted it.
    }
    if (await Permission.location.isRestricted) {
      // The OS restricts access, for example because of parental controls.
    }
  }

  @override
  Widget build(BuildContext context) {
    return authScaffold(
      showAppBar: false,
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 30,
          top: 27,
          right: 30,
          bottom: 30,
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
              svgPath: ImageConstant.imgGroup3494,
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
                  left: 1,
                  top: 40,
                ),
                child: Text(
                  "Take a picture of your face",
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
            Align(
              alignment: Alignment.centerLeft,
              child: Container(
                width: getHorizontalSize(
                  305.00,
                ),
                margin: getMargin(
                  top: 12,
                ),
                child: Text(
                  "To validate your identity, please take a photo of your face. You can change your profile picture later.",
                  maxLines: null,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray900,
                    fontSize: getFontSize(
                      16,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w400,
                    height: 1.58,
                  ),
                ),
              ),
            ),
            CustomImageView(
              svgPath: ImageConstant.imgGroupBlue700,
              height: getSize(
                176.00,
              ),
              width: getSize(
                176.00,
              ),
              margin: getMargin(
                top: 65,
              ),
            ),
            Padding(
              padding: getPadding(
                top: 36,
              ),
              child: TextButton(
                onPressed: () {
                  openCamera();
                },
                child: Text(
                  "Open camera",
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
              ),
            ),
            Spacer(),
            CustomButton(
              height: 48,
              width: 354,
              text: "Next",
              margin: getMargin(
                top: 177,
              ),
              onTap: () {
                Get.toNamed(AppLinks.kycBvnScreen);
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
                    "I???ll do this later",
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
    );
  }
}
