import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LoginOneItemWidget extends StatelessWidget {
  LoginOneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: getPadding(
        top: 28.93,
        bottom: 28.93,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "1",
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
          Text(
            "2",
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
          Text(
            "3",
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
        ],
      ),
    );
  }
}
