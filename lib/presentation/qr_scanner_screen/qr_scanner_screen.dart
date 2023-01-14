import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class QrScannerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: size.width,
                padding: getPadding(
                  left: 30,
                  top: 16,
                  right: 30,
                  bottom: 16,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.blueGray800,
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    CustomImageView(
                      svgPath: ImageConstant.imgClose32x32,
                      height: getSize(
                        32.00,
                      ),
                      width: getSize(
                        32.00,
                      ),
                      alignment: Alignment.centerLeft,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgIconBlue700,
                      height: getSize(
                        265.00,
                      ),
                      width: getSize(
                        265.00,
                      ),
                      margin: getMargin(
                        top: 220,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        top: 255,
                        bottom: 23,
                      ),
                      child: Text(
                        "Scan a QR code",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.whiteA700,
                          fontSize: getFontSize(
                            16,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w700,
                          height: 1.25,
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
