import 'package:crazibeat_s_application1/routes/app_routes.dart';
import 'package:crazibeat_s_application1/screens/auth/components/authScaffold.dart';
import 'package:get/get.dart';

import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

import 'components/OTPnumberrContainer.dart';
import 'components/customKeyPad.dart';

class VerifyEmailOneScreen extends StatelessWidget {
  RxList _otp = [].obs;
  var ErrorMsg = "".obs;
  submitEmailVerification() {
    if (_otp.length != 6) {
    } else {
      Get.toNamed(AppLinks.createPinOneScreen);
    }
  }

  @override
  Widget build(BuildContext context) {
    return authScaffold(
      centerWidget: Column(
        children: [
          Text(
            "KYC Verification",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: TextStyle(
              color: ColorConstant.blue700,
              fontSize: getFontSize(
                13,
              ),
              fontFamily: 'Chivo',
              fontWeight: FontWeight.w400,
              height: 1.20,
            ),
          ),
          CustomImageView(
            svgPath: ImageConstant.imgGroup3493,
            height: getVerticalSize(
              9.00,
            ),
            width: getHorizontalSize(
              109.00,
            ),
            margin: getMargin(
              top: 10,
            ),
          ),
        ],
      ),
      child: Padding(
        padding: getPadding(
          left: 30,
          right: 30,
          bottom: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              "Verify Your E-Mail",
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
            Container(
              width: getHorizontalSize(
                329.00,
              ),
              child: Text(
                "An OTP has been sent to your mail, input it here to continue your registration",
                maxLines: null,
                textAlign: TextAlign.left,
                style: Theme.of(context).textTheme.caption!.copyWith(
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w400,
                      height: 1.21,
                    ),
              ),
            ),
            Obx(() {
              String otp_1 =
                  _otp.length > 0 ? _otp.value.elementAt(0).toString() : "";
              String otp_2 =
                  _otp.length > 1 ? _otp.elementAt(1).toString() : "";
              String otp_3 =
                  _otp.length > 2 ? _otp.elementAt(2).toString() : "";
              String otp_4 =
                  _otp.length > 3 ? _otp.elementAt(3).toString() : "";
              String otp_5 =
                  _otp.length > 4 ? _otp.elementAt(4).toString() : "";
              String otp_6 =
                  _otp.length > 5 ? _otp.elementAt(5).toString() : "";
              return Padding(
                padding: getPadding(
                  top: 64,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    OTPnumberContainer(number: otp_1),
                    OTPnumberContainer(number: otp_2),
                    OTPnumberContainer(number: otp_3),
                    SizedBox(width: 10),
                    OTPnumberContainer(number: otp_4),
                    OTPnumberContainer(number: otp_5),
                    OTPnumberContainer(number: otp_6),
                  ],
                ),
              );
            }),
            Spacer(),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomKeyPad(codeLength: 6, otp: _otp),
                Padding(
                  padding: getPadding(top: 20, bottom: 10),
                  child: CustomButton(
                    height: 48,
                    width: 359,
                    text: "Next",
                    margin: getMargin(),
                    onTap: () {
                      submitEmailVerification();
                    },
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 10,
                    bottom: 10,
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
          ],
        ),
      ),
    );
  }
}
