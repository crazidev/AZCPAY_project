import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Center(
          child: CustomImageView(
            imagePath: ImageConstant.imgLogoonblacktshirt,
            width: getSize(
              Get.width * 30 / 100,
            ),
          ),
        ),
      ),
    );
  }
}
