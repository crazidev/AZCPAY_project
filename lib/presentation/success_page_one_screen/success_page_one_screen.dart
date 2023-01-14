import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class SuccessPageOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          padding: getPadding(
            left: 25,
            top: 56,
            right: 25,
            bottom: 56,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                height: getSize(
                  140.00,
                ),
                width: getSize(
                  140.00,
                ),
                margin: getMargin(
                  left: 103,
                  top: 165,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray100,
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      70.00,
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Padding(
                  padding: getPadding(
                    top: 16,
                    right: 44,
                  ),
                  child: Text(
                    "Transaction successful ✨",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.gray900,
                      fontSize: getFontSize(
                        20,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                ),
              ),
              CustomButton(
                height: 48,
                width: 359,
                text: "Next",
                margin: getMargin(
                  left: 5,
                  top: 345,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
