import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class AddMoneySixDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: getPadding(
        left: 36,
        top: 17,
        right: 36,
        bottom: 17,
      ),
      decoration: BoxDecoration(
        color: ColorConstant.gray50,
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            24.00,
          ),
        ),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          CustomImageView(
            svgPath: ImageConstant.imgTicket,
            height: getVerticalSize(
              60.00,
            ),
            width: getHorizontalSize(
              81.00,
            ),
            margin: getMargin(
              top: 14,
            ),
          ),
          Container(
            width: getHorizontalSize(
              197.00,
            ),
            margin: getMargin(
              top: 18,
            ),
            child: RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: "The ",
                    style: TextStyle(
                      color: ColorConstant.blueGray800,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.12,
                    ),
                  ),
                  TextSpan(
                    text: "CVV",
                    style: TextStyle(
                      color: ColorConstant.blue700,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.12,
                    ),
                  ),
                  TextSpan(
                    text:
                        " is the three digit security code at the back of your card",
                    style: TextStyle(
                      color: ColorConstant.blueGray800,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.12,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.center,
            ),
          ),
          Align(
            alignment: Alignment.centerRight,
            child: Padding(
              padding: getPadding(
                top: 25,
              ),
              child: Text(
                "OK",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.blue700,
                  fontSize: getFontSize(
                    16,
                  ),
                  fontFamily: 'Chivo',
                  fontWeight: FontWeight.w700,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
