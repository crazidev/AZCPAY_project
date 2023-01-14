import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

// ignore: must_be_immutable
class Slidergroup213ItemWidget extends StatelessWidget {
  Slidergroup213ItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        margin: getMargin(
          right: 32,
          bottom: 7,
        ),
        padding: getPadding(
          left: 32,
          top: 20,
          right: 32,
          bottom: 20,
        ),
        decoration: BoxDecoration(
          color: ColorConstant.whiteA700,
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
                6.00,
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
                    6.00,
                  ),
                  dotWidth: getHorizontalSize(
                    16.00,
                  ),
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                top: 22,
              ),
              child: Text(
                "Transfer Money With Ease",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.indigo90001,
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
                246.00,
              ),
              margin: getMargin(
                top: 8,
              ),
              child: Text(
                "Making money is hard enough, we make transfering it easy enough.",
                maxLines: null,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.indigo90002,
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
                top: 17,
              ),
              variant: ButtonVariant.OutlineGray90033_1,
              shape: ButtonShape.RoundedBorder10,
              padding: ButtonPadding.PaddingAll16,
              fontStyle: ButtonFontStyle.HelveticaNeueCyrMedium16WhiteA700,
            ),
          ],
        ),
      ),
    );
  }
}
