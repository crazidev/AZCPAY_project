import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class AppbarIconbutton extends StatelessWidget {
  AppbarIconbutton({this.imagePath, this.svgPath, this.margin, this.onTap});

  String? imagePath;

  String? svgPath;

  EdgeInsetsGeometry? margin;

  Function? onTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: CustomIconButton(
        height: 38,
        width: 38,
        child: CustomImageView(
          svgPath: svgPath,
          imagePath: imagePath,
        ),
      ),
    );
  }
}
