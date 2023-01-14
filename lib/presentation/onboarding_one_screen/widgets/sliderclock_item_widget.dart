import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

// ignore: must_be_immutable
class SliderclockItemWidget extends StatelessWidget {
  SliderclockItemWidget();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: getVerticalSize(
            55.00,
          ),
          width: getHorizontalSize(
            294.00,
          ),
          margin: getMargin(
            right: 4,
          ),
          child: Stack(
            alignment: Alignment.center,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgClock,
                height: getVerticalSize(
                  21.00,
                ),
                width: getHorizontalSize(
                  39.00,
                ),
                alignment: Alignment.centerRight,
                margin: getMargin(
                  right: 92,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroupGreen40001,
                height: getVerticalSize(
                  55.00,
                ),
                width: getHorizontalSize(
                  294.00,
                ),
                alignment: Alignment.center,
              ),
            ],
          ),
        ),
        Container(
          height: getVerticalSize(
            224.00,
          ),
          width: getHorizontalSize(
            348.00,
          ),
          margin: getMargin(
            top: 30,
          ),
          child: Stack(
            alignment: Alignment.topLeft,
            children: [
              CustomImageView(
                svgPath: ImageConstant.imgGroupDeepPurpleA20002,
                height: getVerticalSize(
                  16.00,
                ),
                width: getHorizontalSize(
                  338.00,
                ),
                alignment: Alignment.topCenter,
                margin: getMargin(
                  top: 91,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroup,
                height: getVerticalSize(
                  27.00,
                ),
                width: getHorizontalSize(
                  49.00,
                ),
                alignment: Alignment.topLeft,
                margin: getMargin(
                  left: 24,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgTrophy,
                height: getVerticalSize(
                  70.00,
                ),
                width: getHorizontalSize(
                  61.00,
                ),
                alignment: Alignment.bottomLeft,
                margin: getMargin(
                  left: 1,
                  bottom: 9,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgTrophy70x61,
                height: getVerticalSize(
                  70.00,
                ),
                width: getHorizontalSize(
                  61.00,
                ),
                alignment: Alignment.bottomRight,
                margin: getMargin(
                  bottom: 9,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGrid7x21,
                height: getVerticalSize(
                  7.00,
                ),
                width: getHorizontalSize(
                  21.00,
                ),
                alignment: Alignment.topRight,
                margin: getMargin(
                  top: 25,
                  right: 5,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGrid7x21,
                height: getVerticalSize(
                  7.00,
                ),
                width: getHorizontalSize(
                  21.00,
                ),
                alignment: Alignment.topLeft,
                margin: getMargin(
                  top: 91,
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  width: getHorizontalSize(
                    107.00,
                  ),
                  margin: getMargin(
                    left: 55,
                  ),
                  padding: getPadding(
                    left: 38,
                    top: 76,
                    right: 38,
                    bottom: 76,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup188,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 37,
                        ),
                        child: Text(
                          "SEND",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.deepPurpleA20001,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: Container(
                  width: getHorizontalSize(
                    107.00,
                  ),
                  margin: getMargin(
                    right: 50,
                  ),
                  padding: getPadding(
                    left: 31,
                    top: 76,
                    right: 31,
                    bottom: 76,
                  ),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: fs.Svg(
                        ImageConstant.imgGroup189,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: getPadding(
                          top: 36,
                        ),
                        child: Text(
                          "RECEIVE",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.deepPurpleA20001,
                            fontSize: getFontSize(
                              10,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgGroupWhiteA700,
                height: getVerticalSize(
                  74.00,
                ),
                width: getHorizontalSize(
                  104.00,
                ),
                alignment: Alignment.bottomLeft,
                margin: getMargin(
                  left: 103,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgBluetooth,
                height: getSize(
                  73.00,
                ),
                width: getSize(
                  73.00,
                ),
                alignment: Alignment.topCenter,
                margin: getMargin(
                  top: 22,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
