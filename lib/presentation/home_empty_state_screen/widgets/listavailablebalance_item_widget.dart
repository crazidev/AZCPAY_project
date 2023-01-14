import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListavailablebalanceItemWidget extends StatelessWidget {
  ListavailablebalanceItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        248.00,
      ),
      margin: getMargin(
        top: 8.9599915,
        right: 2,
        bottom: 8.9599915,
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: getHorizontalSize(
                  105.00,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Available Balance",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.gray200,
                        fontSize: getFontSize(
                          10,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgSettings12x12,
                      height: getSize(
                        12.00,
                      ),
                      width: getSize(
                        12.00,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Text(
                  "₦0.00",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.whiteA700,
                    fontSize: getFontSize(
                      14,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: getPadding(
              top: 1,
              bottom: 4,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "Wema Bank",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: ColorConstant.gray200,
                    fontSize: getFontSize(
                      10,
                    ),
                    fontFamily: 'Chivo',
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Container(
                  width: getHorizontalSize(
                    82.00,
                  ),
                  margin: getMargin(
                    top: 3,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "0123456789",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            10,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgVolume12x12,
                        height: getSize(
                          12.00,
                        ),
                        width: getSize(
                          12.00,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
