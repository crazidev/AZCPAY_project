import '../home_screen/widgets/home_item_widget.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:crazibeat_s_application1/presentation/home_one_page/home_one_page.dart';
import 'package:crazibeat_s_application1/routes/app_routes.dart';
import 'package:crazibeat_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:crazibeat_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:crazibeat_s_application1/widgets/custom_bottom_bar.dart';
import 'package:crazibeat_s_application1/widgets/custom_button.dart';
import 'package:crazibeat_s_application1/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              width: size.width,
              margin: getMargin(
                top: 16,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: size.width,
                    padding: getPadding(
                      left: 43,
                      top: 12,
                      right: 43,
                      bottom: 12,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.redA100,
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.red90026,
                          spreadRadius: getHorizontalSize(
                            2.00,
                          ),
                          blurRadius: getHorizontalSize(
                            2.00,
                          ),
                          offset: Offset(
                            0,
                            4,
                          ),
                        ),
                      ],
                    ),
                    child: Row(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgWarning26a0fe0f,
                          height: getSize(
                            22.00,
                          ),
                          width: getSize(
                            22.00,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 12,
                            top: 3,
                            right: 104,
                            bottom: 1,
                          ),
                          child: Text(
                            "Verify your identity in 2 mins",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray900,
                              fontSize: getFontSize(
                                14,
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
                      top: 16,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Container(
                          height: getVerticalSize(
                            175.00,
                          ),
                          width: getHorizontalSize(
                            319.00,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgWallpaper,
                                height: getVerticalSize(
                                  175.00,
                                ),
                                width: getHorizontalSize(
                                  319.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    16.00,
                                  ),
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  padding: getPadding(
                                    left: 30,
                                    top: 15,
                                    right: 30,
                                    bottom: 15,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.blue70066,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 20,
                                          right: 9,
                                        ),
                                        child: ListView.builder(
                                          physics:
                                              NeverScrollableScrollPhysics(),
                                          shrinkWrap: true,
                                          itemCount: 2,
                                          itemBuilder: (context, index) {
                                            return HomeItemWidget();
                                          },
                                        ),
                                      ),
                                      CustomButton(
                                        height: 20,
                                        width: 77,
                                        text: "Add Cash",
                                        margin: getMargin(
                                          top: 19,
                                          right: 16,
                                        ),
                                        variant: ButtonVariant.FillWhiteA700,
                                        shape: ButtonShape.RoundedBorder4,
                                        padding: ButtonPadding.PaddingT4,
                                        fontStyle:
                                            ButtonFontStyle.ChivoRegular8,
                                        prefixWidget: Container(
                                          margin: getMargin(
                                            right: 7,
                                          ),
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgPlus,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            175.00,
                          ),
                          width: getHorizontalSize(
                            319.00,
                          ),
                          margin: getMargin(
                            left: 24,
                          ),
                          child: Stack(
                            alignment: Alignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgWallpaper175x319,
                                height: getVerticalSize(
                                  175.00,
                                ),
                                width: getHorizontalSize(
                                  319.00,
                                ),
                                alignment: Alignment.center,
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  padding: getPadding(
                                    all: 24,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.orange80066,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                        ),
                                        child: Row(
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 1,
                                              ),
                                              child: Text(
                                                "Total Balance",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  fontSize: getFontSize(
                                                    12,
                                                  ),
                                                  fontFamily: 'Chivo',
                                                  fontWeight: FontWeight.w400,
                                                ),
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgSettings,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                left: 5,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                          top: 4,
                                        ),
                                        child: Text(
                                          "₦0.00",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                            color: ColorConstant.whiteA700,
                                            fontSize: getFontSize(
                                              16,
                                            ),
                                            fontFamily: 'Chivo',
                                            fontWeight: FontWeight.w600,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 6,
                                          top: 43,
                                          bottom: 4,
                                        ),
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                bottom: 4,
                                              ),
                                              child: Column(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "Username",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color: ColorConstant
                                                          .whiteA700,
                                                      fontSize: getFontSize(
                                                        12,
                                                      ),
                                                      fontFamily: 'Chivo',
                                                      fontWeight:
                                                          FontWeight.w400,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 5,
                                                    ),
                                                    child: Text(
                                                      "@felicidad99",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .whiteA700,
                                                        fontSize: getFontSize(
                                                          12,
                                                        ),
                                                        fontFamily: 'Chivo',
                                                        fontWeight:
                                                            FontWeight.w600,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgVolume16x16,
                                              height: getSize(
                                                16.00,
                                              ),
                                              width: getSize(
                                                16.00,
                                              ),
                                              margin: getMargin(
                                                left: 7,
                                                top: 17,
                                                bottom: 5,
                                              ),
                                            ),
                                            CustomButton(
                                              height: 30,
                                              width: 95,
                                              text: "Add Cash",
                                              margin: getMargin(
                                                left: 73,
                                                top: 8,
                                              ),
                                              variant:
                                                  ButtonVariant.FillWhiteA700,
                                              shape: ButtonShape.RoundedBorder4,
                                              padding: ButtonPadding.PaddingT10,
                                              fontStyle: ButtonFontStyle
                                                  .ChivoRegular10,
                                              prefixWidget: Container(
                                                margin: getMargin(
                                                  right: 7,
                                                ),
                                                child: CustomImageView(
                                                  svgPath:
                                                      ImageConstant.imgPlus,
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 30,
                        top: 32,
                      ),
                      child: Text(
                        "Send again",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: ColorConstant.gray600,
                          fontSize: getFontSize(
                            12,
                          ),
                          fontFamily: 'Chivo',
                          fontWeight: FontWeight.w400,
                          letterSpacing: 0.36,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 18,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        CustomIconButton(
                          height: 48,
                          width: 48,
                          margin: getMargin(
                            bottom: 20,
                          ),
                          variant: IconButtonVariant.OutlineGray90026,
                          shape: IconButtonShape.CircleBorder24,
                          padding: IconButtonPadding.PaddingAll16,
                          child: CustomImageView(
                            svgPath: ImageConstant.imgGrid,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse49,
                                height: getSize(
                                  48.00,
                                ),
                                width: getSize(
                                  48.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Text(
                                  "Johnnette joh...",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray800,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'Chivo',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                            bottom: 1,
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                alignment: Alignment.centerRight,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                    left: 10,
                                  ),
                                  child: IntrinsicWidth(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          variant:
                                              IconButtonVariant.FillPurple500,
                                          shape: IconButtonShape.CircleBorder24,
                                          padding:
                                              IconButtonPadding.PaddingAll13,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgQuestion,
                                          ),
                                        ),
                                        CustomIconButton(
                                          height: 48,
                                          width: 48,
                                          margin: getMargin(
                                            left: 106,
                                          ),
                                          variant:
                                              IconButtonVariant.FillCyan600,
                                          shape: IconButtonShape.CircleBorder24,
                                          padding:
                                              IconButtonPadding.PaddingAll16,
                                          child: CustomImageView(
                                            svgPath: ImageConstant.imgCrop,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.center,
                                child: Padding(
                                  padding: getPadding(
                                    top: 7,
                                  ),
                                  child: Text(
                                    "Sarah comor",
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: TextStyle(
                                      color: ColorConstant.blueGray800,
                                      fontSize: getFontSize(
                                        10,
                                      ),
                                      fontFamily: 'Chivo',
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 0.50,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse4965x65,
                                height: getSize(
                                  48.00,
                                ),
                                width: getSize(
                                  48.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                ),
                                child: Text(
                                  "Mary",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.blueGray800,
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                    fontFamily: 'Chivo',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 34,
                            top: 55,
                            bottom: 1,
                          ),
                          child: Text(
                            "Noah",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.blueGray800,
                              fontSize: getFontSize(
                                10,
                              ),
                              fontFamily: 'Chivo',
                              fontWeight: FontWeight.w400,
                              letterSpacing: 0.50,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: size.width,
                    margin: getMargin(
                      top: 31,
                    ),
                    padding: getPadding(
                      top: 15,
                      bottom: 15,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                      boxShadow: [
                        BoxShadow(
                          color: ColorConstant.gray9002601,
                          spreadRadius: getHorizontalSize(
                            2.00,
                          ),
                          blurRadius: getHorizontalSize(
                            2.00,
                          ),
                          offset: Offset(
                            0,
                            0,
                          ),
                        ),
                      ],
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            left: 30,
                            right: 32,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "Recent Activity",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.gray600,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Chivo',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.36,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: getPadding(
                                  bottom: 1,
                                ),
                                child: Text(
                                  "See all",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: TextStyle(
                                    color: ColorConstant.blue700,
                                    fontSize: getFontSize(
                                      12,
                                    ),
                                    fontFamily: 'Chivo',
                                    fontWeight: FontWeight.w400,
                                    letterSpacing: 0.36,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowright6x14,
                                height: getVerticalSize(
                                  6.00,
                                ),
                                width: getHorizontalSize(
                                  14.00,
                                ),
                                margin: getMargin(
                                  left: 4,
                                  top: 4,
                                  bottom: 5,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 18,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 12,
                            right: 30,
                            bottom: 12,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            border: Border.all(
                              color: ColorConstant.blue50,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse49,
                                height: getSize(
                                  48.00,
                                ),
                                width: getSize(
                                  48.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 8,
                                  bottom: 7,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Johnnette john",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.blueGray800,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Chivo',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0.70,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        112.00,
                                      ),
                                      margin: getMargin(
                                        top: 2,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "27/12/2022 ",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant.gray600,
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              fontFamily: 'Chivo',
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                          Container(
                                            height: getSize(
                                              2.00,
                                            ),
                                            width: getSize(
                                              2.00,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              bottom: 5,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "12:20 PM",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant.gray600,
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              fontFamily: 'Chivo',
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: getPadding(
                                  top: 7,
                                  bottom: 7,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Mutual/friends",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(
                                          10,
                                        ),
                                        fontFamily: 'Chivo',
                                        fontWeight: FontWeight.w300,
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "-",
                                              style: TextStyle(
                                                color: ColorConstant.redA200,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'Chivo',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            TextSpan(
                                              text: " ",
                                              style: TextStyle(
                                                color: ColorConstant.redA200,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'Chivo',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "₦",
                                              style: TextStyle(
                                                color: ColorConstant.redA200,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'Chivo',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "3500.00",
                                              style: TextStyle(
                                                color: ColorConstant.redA200,
                                                fontSize: getFontSize(
                                                  14,
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
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowright10x8,
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 19,
                                  bottom: 19,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 8,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 12,
                            right: 30,
                            bottom: 12,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            border: Border.all(
                              color: ColorConstant.blue50,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              CustomIconButton(
                                height: 48,
                                width: 48,
                                variant: IconButtonVariant.FillPurple500,
                                shape: IconButtonShape.CircleBorder24,
                                padding: IconButtonPadding.PaddingAll13,
                                child: CustomImageView(
                                  svgPath: ImageConstant.imgQuestion,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 12,
                                  top: 7,
                                  bottom: 7,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Sarah Conor",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.blueGray800,
                                        fontSize: getFontSize(
                                          14,
                                        ),
                                        fontFamily: 'Chivo',
                                        fontWeight: FontWeight.w400,
                                        letterSpacing: 0.70,
                                      ),
                                    ),
                                    Container(
                                      width: getHorizontalSize(
                                        112.00,
                                      ),
                                      margin: getMargin(
                                        top: 4,
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "27/12/2022 ",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant.gray600,
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              fontFamily: 'Chivo',
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                          Container(
                                            height: getSize(
                                              2.00,
                                            ),
                                            width: getSize(
                                              2.00,
                                            ),
                                            margin: getMargin(
                                              top: 5,
                                              bottom: 5,
                                            ),
                                            decoration: BoxDecoration(
                                              color: ColorConstant.gray600,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                getHorizontalSize(
                                                  1.00,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            "12:20 PM",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: ColorConstant.gray600,
                                              fontSize: getFontSize(
                                                10,
                                              ),
                                              fontFamily: 'Chivo',
                                              fontWeight: FontWeight.w300,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Spacer(),
                              Padding(
                                padding: getPadding(
                                  top: 7,
                                  bottom: 7,
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Mutual/friends",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: TextStyle(
                                        color: ColorConstant.gray600,
                                        fontSize: getFontSize(
                                          10,
                                        ),
                                        fontFamily: 'Chivo',
                                        fontWeight: FontWeight.w300,
                                        letterSpacing: 0.50,
                                      ),
                                    ),
                                    Padding(
                                      padding: getPadding(
                                        top: 3,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          children: [
                                            TextSpan(
                                              text: "+ ",
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.greenA70001,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'Chivo',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "₦",
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.greenA70001,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'Chivo',
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            TextSpan(
                                              text: "3500.00",
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.greenA70001,
                                                fontSize: getFontSize(
                                                  14,
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
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowright10x8,
                                height: getVerticalSize(
                                  10.00,
                                ),
                                width: getHorizontalSize(
                                  8.00,
                                ),
                                margin: getMargin(
                                  left: 8,
                                  top: 19,
                                  bottom: 19,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: size.width,
                          margin: getMargin(
                            top: 8,
                            bottom: 105,
                          ),
                          padding: getPadding(
                            left: 30,
                            top: 11,
                            right: 30,
                            bottom: 11,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                            border: Border.all(
                              color: ColorConstant.blue50,
                              width: getHorizontalSize(
                                1.00,
                              ),
                            ),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              CustomImageView(
                                imagePath: ImageConstant.imgEllipse4965x65,
                                height: getSize(
                                  48.00,
                                ),
                                width: getSize(
                                  48.00,
                                ),
                                radius: BorderRadius.circular(
                                  getHorizontalSize(
                                    24.00,
                                  ),
                                ),
                                margin: getMargin(
                                  bottom: 25,
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: getPadding(
                                          top: 1,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Mary",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray800,
                                                fontSize: getFontSize(
                                                  14,
                                                ),
                                                fontFamily: 'Chivo',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.70,
                                              ),
                                            ),
                                            Container(
                                              width: getHorizontalSize(
                                                112.00,
                                              ),
                                              margin: getMargin(
                                                top: 2,
                                              ),
                                              child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    "27/12/2022 ",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray600,
                                                      fontSize: getFontSize(
                                                        10,
                                                      ),
                                                      fontFamily: 'Chivo',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                    ),
                                                  ),
                                                  Container(
                                                    height: getSize(
                                                      2.00,
                                                    ),
                                                    width: getSize(
                                                      2.00,
                                                    ),
                                                    margin: getMargin(
                                                      top: 5,
                                                      bottom: 5,
                                                    ),
                                                    decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray600,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          1.00,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "12:20 PM",
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: TextStyle(
                                                      color:
                                                          ColorConstant.gray600,
                                                      fontSize: getFontSize(
                                                        10,
                                                      ),
                                                      fontFamily: 'Chivo',
                                                      fontWeight:
                                                          FontWeight.w300,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 91,
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Text(
                                                "Smart Escrow",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: ColorConstant.gray600,
                                                  fontSize: getFontSize(
                                                    10,
                                                  ),
                                                  fontFamily: 'Chivo',
                                                  fontWeight: FontWeight.w300,
                                                  letterSpacing: 0.50,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  top: 4,
                                                ),
                                                child: RichText(
                                                  text: TextSpan(
                                                    children: [
                                                      TextSpan(
                                                        text: "-",
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .redA200,
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          fontFamily: 'Chivo',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: " ",
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .redA200,
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          fontFamily: 'Chivo',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "₦",
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .redA200,
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          fontFamily: 'Chivo',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                      TextSpan(
                                                        text: "3500.00",
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .redA200,
                                                          fontSize: getFontSize(
                                                            14,
                                                          ),
                                                          fontFamily: 'Chivo',
                                                          fontWeight:
                                                              FontWeight.w400,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                  textAlign: TextAlign.left,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      CustomImageView(
                                        svgPath:
                                            ImageConstant.imgArrowright10x8,
                                        height: getVerticalSize(
                                          10.00,
                                        ),
                                        width: getHorizontalSize(
                                          8.00,
                                        ),
                                        margin: getMargin(
                                          left: 8,
                                          top: 11,
                                          bottom: 11,
                                        ),
                                      ),
                                    ],
                                  ),
                                  CustomButton(
                                    height: 28,
                                    width: 79,
                                    text: "Confirm",
                                    margin: getMargin(
                                      top: 11,
                                    ),
                                    variant: ButtonVariant.OutlineBlueA200,
                                    padding: ButtonPadding.PaddingAll6,
                                    fontStyle: ButtonFontStyle.ChivoRegular12,
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
        bottomNavigationBar: CustomBottomBar(
          onChanged: (BottomBarEnum type) {
            Navigator.pushNamed(
                navigatorKey.currentContext!, getCurrentRoute(type));
          },
        ),
      ),
    );
  }

  ///Handling route based on bottom click actions
  String getCurrentRoute(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return AppLinks.homeOnePage;
      case BottomBarEnum.Transactions:
        return "/";
      case BottomBarEnum.Send2:
        return "/";
      case BottomBarEnum.Withdraw:
        return "/";
      case BottomBarEnum.Profile:
        return "/";
      default:
        return "/";
    }
  }

  ///Handling page based on route
  Widget getCurrentPage(String currentRoute) {
    switch (currentRoute) {
      case AppLinks.homeOnePage:
        return HomeOnePage();
      default:
        return DefaultWidget();
    }
  }
}
