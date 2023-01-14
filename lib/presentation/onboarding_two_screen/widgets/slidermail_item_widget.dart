import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore: must_be_immutable
class SlidermailItemWidget extends StatelessWidget {
  SlidermailItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.bottomRight,
      child: Container(
        height: getVerticalSize(
          335.00,
        ),
        width: getHorizontalSize(
          280.00,
        ),
        padding: getPadding(
          left: 116,
          top: 31,
          bottom: 31,
        ),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: fs.Svg(
              ImageConstant.imgGroup190,
            ),
            fit: BoxFit.cover,
          ),
        ),
        child: Stack(
          children: [
            CustomImageView(
              svgPath: ImageConstant.imgMail,
              height: getSize(
                32.00,
              ),
              width: getSize(
                32.00,
              ),
              alignment: Alignment.topLeft,
            ),
          ],
        ),
      ),
    );
  }
}
