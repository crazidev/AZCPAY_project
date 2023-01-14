import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarTitle extends StatelessWidget {
  AppbarTitle({required this.text, this.margin, this.onTap});

  String text;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: Container(
        width: size.width,
        padding: getPadding(
          left: 25,
          top: 14,
          right: 25,
          bottom: 14,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.greenA70001,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(
              getHorizontalSize(
                12.00,
              ),
            ),
            bottomRight: Radius.circular(
              getHorizontalSize(
                12.00,
              ),
            ),
          ),
        ),
        child: Text(
          text,
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.whiteA700,
            fontSize: getFontSize(
              16,
            ),
            fontFamily: 'Chivo',
            fontWeight: FontWeight.w500,
            height: 1.25,
          ),
        ),
      ),
    );
  }
}
