import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class Listgroup306OneItemWidget extends StatelessWidget {
  Listgroup306OneItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerRight,
      child: Padding(
        padding: getPadding(
          top: 7.4850005,
          right: 4,
          bottom: 7.4850005,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              width: getSize(
                57.00,
              ),
              margin: getMargin(
                top: 4,
                bottom: 4,
              ),
              padding: getPadding(
                left: 19,
                top: 10,
                right: 19,
                bottom: 10,
              ),
              decoration: BoxDecoration(
                color: ColorConstant.cyan600,
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    28.00,
                  ),
                ),
              ),
              child: Text(
                "H",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: TextStyle(
                  color: ColorConstant.whiteA700,
                  fontSize: getFontSize(
                    26.307693481445312,
                  ),
                  fontFamily: 'DM Sans',
                  fontWeight: FontWeight.w500,
                  letterSpacing: 1.32,
                ),
              ),
            ),
            Padding(
              padding: getPadding(
                left: 18,
                top: 8,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text(
                    "Honson",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.blueGray900,
                      fontSize: getFontSize(
                        16,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w400,
                      letterSpacing: 0.16,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 6,
                    ),
                    child: Text(
                      "27 May, 12:20 PM",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blueGray700,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.36,
                      ),
                    ),
                  ),
                  Text(
                    "Coin received",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: ColorConstant.blueGray900,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w300,
                      letterSpacing: 0.36,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Padding(
              padding: getPadding(
                bottom: 9,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      "Mutual/friends",
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: ColorConstant.blueGray900,
                        fontSize: getFontSize(
                          12,
                        ),
                        fontFamily: 'Chivo',
                        fontWeight: FontWeight.w300,
                        letterSpacing: 0.60,
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 23,
                    ),
                    child: RichText(
                      text: TextSpan(
                        children: [
                          TextSpan(
                            text: "+ ",
                            style: TextStyle(
                              color: ColorConstant.greenA400,
                              fontSize: getFontSize(
                                15,
                              ),
                              fontFamily: 'Chivo',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "₦",
                            style: TextStyle(
                              color: ColorConstant.greenA400,
                              fontSize: getFontSize(
                                15,
                              ),
                              fontFamily: 'Chivo',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          TextSpan(
                            text: "350.00",
                            style: TextStyle(
                              color: ColorConstant.greenA400,
                              fontSize: getFontSize(
                                15,
                              ),
                              fontFamily: 'Chivo',
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
