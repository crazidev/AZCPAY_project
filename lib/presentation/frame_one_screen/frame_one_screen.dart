import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class FrameOneScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          padding: getPadding(
            left: 52,
            top: 29,
            right: 52,
            bottom: 29,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height: getVerticalSize(
                      62.00,
                    ),
                    width: getHorizontalSize(
                      56.00,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.blue700,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 14,
                      top: 17,
                      bottom: 29,
                    ),
                    child: Text(
                      "Navy Blue",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.black900,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        62.00,
                      ),
                      width: getHorizontalSize(
                        56.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.amber800,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 8,
                        bottom: 38,
                      ),
                      child: Text(
                        "Dark orange",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        62.00,
                      ),
                      width: getHorizontalSize(
                        56.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.gray900,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 7,
                        bottom: 39,
                      ),
                      child: Text(
                        "Dark Green",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        62.00,
                      ),
                      width: getHorizontalSize(
                        56.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.green400,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 8,
                        bottom: 38,
                      ),
                      child: Text(
                        "Emerald",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 30,
                  bottom: 10,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: getVerticalSize(
                        62.00,
                      ),
                      width: getHorizontalSize(
                        56.00,
                      ),
                      decoration: BoxDecoration(
                        color: ColorConstant.deepPurpleA20001,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 14,
                        top: 8,
                        bottom: 38,
                      ),
                      child: Text(
                        "Medium Slate Blue",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.black900,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
