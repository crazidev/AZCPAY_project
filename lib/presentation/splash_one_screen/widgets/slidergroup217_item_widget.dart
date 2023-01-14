import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: must_be_immutable
class Slidergroup217ItemWidget extends StatelessWidget {
  Slidergroup217ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          right: 32,
        ),
        padding: getPadding(
          left: 32,
          top: 20,
          right: 32,
          bottom: 20,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.indigo900,
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(
              getHorizontalSize(
                70.00,
              ),
            ),
          ),
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Container(
              height: getVerticalSize(
                8.00,
              ),
              margin: getMargin(
                top: 12,
              ),
              child: SmoothIndicator(
                offset: 0,
                count: 3,
                axisDirection: Axis.horizontal,
                effect: ScrollingDotsEffect(
                  spacing: 4,
                  activeDotColor: ColorConstant.orange400,
                  dotColor: ColorConstant.orangeA10001,
                  dotHeight: getVerticalSize(
                    8.00,
                  ),
                  dotWidth: getHorizontalSize(
                    16.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 19,
              ),
              child: Text(
                "Transfer That Is Safe",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.whiteA700,
                  fontSize: getFontSize(
                    18,
                  ),
                  fontFamily: 'Stolzl',
                  fontWeight: FontWeight.w700,
                  height: 1.22,
                ),
              ),
            ),
            Container(
              width: getHorizontalSize(
                217.00,
              ),
              margin: getMargin(
                top: 12,
              ),
              child: Text(
                "You have nothing to be scared about, we got you covered.",
                maxLines: null,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.gray50,
                  fontSize: getFontSize(
                    16,
                  ),
                  fontFamily: 'HelveticaNeueCyr',
                  fontWeight: FontWeight.w400,
                  height: 1.50,
                ),
              ),
            ),
            CustomButton(
              height: 50,
              width: 145,
              text: "Start banking",
              margin: getMargin(
                top: 15,
              ),
              variant: ButtonVariant.OutlineGray90033,
              shape: ButtonShape.RoundedBorder10,
              fontStyle: ButtonFontStyle.HelveticaNeueCyrMedium16,
            ),
          ],
        ),
      ),
    );
  }
}
