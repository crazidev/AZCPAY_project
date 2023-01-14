import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import '../../../core/app_export.dart';

class OnBoardingIndicator extends StatelessWidget {
  const OnBoardingIndicator({
    Key? key,
    required this.offset,
    required this.count,
  }) : super(key: key);
  final double offset;
  final int count;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        8.00,
      ),
      child: SmoothIndicator(
        offset: offset,
        count: count,
        axisDirection: Axis.horizontal,
        effect: ScrollingDotsEffect(
          spacing: 7,
          activeDotColor: ColorConstant.amber800,
          dotColor: ColorConstant.gray500,
          dotHeight: getVerticalSize(
            8.00,
          ),
          dotWidth: getHorizontalSize(
            10,
          ),
        ),
      ),
    );
  }
}
