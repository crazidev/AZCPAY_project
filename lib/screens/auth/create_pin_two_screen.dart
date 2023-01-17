import 'package:crazibeat_s_application1/screens/auth/components/authScaffold.dart';
import 'package:crazibeat_s_application1/screens/auth/components/customKeyPad.dart';
import 'package:get/get.dart';

import '../../routes/app_routes.dart';
import 'components/OTPnumberrContainer.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

class CreatePinTwoScreen extends StatelessWidget {
  RxList _otp = [].obs;

  @override
  Widget build(BuildContext context) {
    return authScaffold(
      backButton: true,
      child: Container(
        padding: getPadding(
          left: 30,
          top: 12,
          right: 30,
          bottom: 12,
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
            Container(
              width: getHorizontalSize(
                308.00,
              ),
              margin: getMargin(
                left: 5,
                top: 11,
              ),
              child: Text(
                "Confirm that the pin is correct.",
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
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Wrap(
                    children: [
                      PinContainer(number: otp_1),
                      PinContainer(number: otp_2),
                      PinContainer(number: otp_3),
                      PinContainer(number: otp_4),
                    ],
                  ),
                ),
              );
            }),
            Spacer(),
            CustomKeyPad(
              otp: _otp,
              codeLength: 4,
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
              onTap: () {
                Get.toNamed(AppLinks.kycImageScreen);
              },
            ),
          ],
        ),
      ),
    );
  }
}
