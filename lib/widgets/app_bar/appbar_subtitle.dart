import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarSubtitle extends StatelessWidget {
  AppbarSubtitle({required this.text, this.margin, this.onTap});

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
          top: 15,
          right: 25,
          bottom: 15,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.redA400,
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
              14,
            ),
            fontFamily: 'Chivo',
            fontWeight: FontWeight.w400,
            height: 1.21,
          ),
        ),
      ),
    );
  }
}
