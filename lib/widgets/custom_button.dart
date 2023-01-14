import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  CustomButton(
      {this.shape,
      this.padding,
      this.variant,
      this.fontStyle,
      this.alignment,
      this.margin,
      this.onTap,
      this.width,
      this.height,
      this.text,
      this.prefixWidget,
      this.suffixWidget});

  ButtonShape? shape;

  ButtonPadding? padding;

  ButtonVariant? variant;

  ButtonFontStyle? fontStyle;

  Alignment? alignment;

  EdgeInsetsGeometry? margin;

  VoidCallback? onTap;

  double? width;

  double? height;

  String? text;

  Widget? prefixWidget;

  Widget? suffixWidget;

  @override
  Widget build(BuildContext context) {
    return alignment != null
        ? Align(
            alignment: alignment!,
            child: _buildButtonWidget(),
          )
        : _buildButtonWidget();
  }

  _buildButtonWidget() {
    return Padding(
      padding: margin ?? EdgeInsets.zero,
      child: TextButton(
        onPressed: onTap,
        style: _buildTextButtonStyle(),
        child: _buildButtonWithOrWithoutIcon(),
      ),
    );
  }

  _buildButtonWithOrWithoutIcon() {
    if (prefixWidget != null || suffixWidget != null) {
      return Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          prefixWidget ?? SizedBox(),
          Text(
            text ?? "",
            textAlign: TextAlign.center,
            style: _setFontStyle(),
          ),
          suffixWidget ?? SizedBox(),
        ],
      );
    } else {
      return Text(
        text ?? "",
        textAlign: TextAlign.center,
        style: _setFontStyle(),
      );
    }
  }

  _buildTextButtonStyle() {
    return TextButton.styleFrom(
      fixedSize: Size(
        getHorizontalSize(width ?? 0),
        getVerticalSize(height ?? 0),
      ),
      padding: _setPadding(),
      backgroundColor: _setColor(),
      side: _setTextButtonBorder(),
      shadowColor: _setTextButtonShadowColor(),
      shape: RoundedRectangleBorder(
        borderRadius: _setBorderRadius(),
      ),
    );
  }

  _setPadding() {
    switch (padding) {
      case ButtonPadding.PaddingAll6:
        return getPadding(
          all: 6,
        );
      case ButtonPadding.PaddingAll16:
        return getPadding(
          all: 16,
        );
      case ButtonPadding.PaddingT4:
        return getPadding(
          top: 4,
          right: 4,
          bottom: 4,
        );
      case ButtonPadding.PaddingT10:
        return getPadding(
          top: 10,
          right: 10,
          bottom: 10,
        );
      default:
        return getPadding(
          all: 13,
        );
    }
  }

  _setColor() {
    switch (variant) {
      case ButtonVariant.OutlineBlueA200:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray90033:
        return ColorConstant.whiteA700;
      case ButtonVariant.OutlineGray90033_1:
        return ColorConstant.indigo90001;
      case ButtonVariant.FillWhiteA700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillLightblue500:
        return ColorConstant.lightBlue500;
      case ButtonVariant.OutlineBlue700:
        return ColorConstant.whiteA700;
      case ButtonVariant.FillBlueA200:
        return ColorConstant.blueA200;
      case ButtonVariant.FillBlue100:
        return ColorConstant.blue100;
      case ButtonVariant.FillRed500:
        return ColorConstant.red500;
      case ButtonVariant.OutlineLightblue500:
        return null;
      default:
        return ColorConstant.blue700;
    }
  }

  _setTextButtonBorder() {
    switch (variant) {
      case ButtonVariant.OutlineBlueA200:
        return BorderSide(
          color: ColorConstant.blueA200,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineLightblue500:
        return BorderSide(
          color: ColorConstant.lightBlue500,
          width: getHorizontalSize(
            1.00,
          ),
        );
      case ButtonVariant.OutlineBlue700:
        return BorderSide(
          color: ColorConstant.blue700,
          width: getHorizontalSize(
            1.00,
          ),
        );
      default:
        return null;
        ;
    }
  }

  _setTextButtonShadowColor() {
    switch (variant) {
      case ButtonVariant.OutlineGray90033:
        return ColorConstant.gray90033;
      case ButtonVariant.OutlineGray90033_1:
        return ColorConstant.gray90033;
      default:
        return null;
    }
  }

  _setBorderRadius() {
    switch (shape) {
      case ButtonShape.RoundedBorder10:
        return BorderRadius.circular(
          getHorizontalSize(
            10.00,
          ),
        );
      case ButtonShape.RoundedBorder4:
        return BorderRadius.circular(
          getHorizontalSize(
            4.00,
          ),
        );
      case ButtonShape.RoundedBorder20:
        return BorderRadius.circular(
          getHorizontalSize(
            20.00,
          ),
        );
      case ButtonShape.Square:
        return BorderRadius.circular(0);
      default:
        return BorderRadius.circular(
          getHorizontalSize(
            16.00,
          ),
        );
    }
  }

  _setFontStyle() {
    switch (fontStyle) {
      case ButtonFontStyle.ChivoRegular12:
        return TextStyle(
          color: ColorConstant.blueA200,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Chivo',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.HelveticaNeueCyrMedium16:
        return TextStyle(
          color: ColorConstant.indigo900,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'HelveticaNeueCyr',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.HelveticaNeueCyrMedium16WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'HelveticaNeueCyr',
          fontWeight: FontWeight.w500,
        );
      case ButtonFontStyle.ChivoRegular8:
        return TextStyle(
          color: ColorConstant.blue700,
          fontSize: getFontSize(
            8,
          ),
          fontFamily: 'Chivo',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.ChivoRegular10:
        return TextStyle(
          color: ColorConstant.blue700,
          fontSize: getFontSize(
            10,
          ),
          fontFamily: 'Chivo',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.ChivoRegular13:
        return TextStyle(
          color: ColorConstant.lightBlue500,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Chivo',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.ChivoRegular13WhiteA700:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            13,
          ),
          fontFamily: 'Chivo',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.ChivoBold16Blue700:
        return TextStyle(
          color: ColorConstant.blue700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Chivo',
          fontWeight: FontWeight.w700,
        );
      case ButtonFontStyle.ChivoRegular12Blue50:
        return TextStyle(
          color: ColorConstant.blue50,
          fontSize: getFontSize(
            12,
          ),
          fontFamily: 'Chivo',
          fontWeight: FontWeight.w400,
        );
      case ButtonFontStyle.ChivoRegular16:
        return TextStyle(
          color: ColorConstant.gray90003,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Chivo',
          fontWeight: FontWeight.w400,
        );
      default:
        return TextStyle(
          color: ColorConstant.whiteA700,
          fontSize: getFontSize(
            16,
          ),
          fontFamily: 'Chivo',
          fontWeight: FontWeight.w700,
        );
    }
  }
}

enum ButtonShape {
  Square,
  RoundedBorder16,
  RoundedBorder10,
  RoundedBorder4,
  RoundedBorder20,
}

enum ButtonPadding {
  PaddingAll13,
  PaddingAll6,
  PaddingAll16,
  PaddingT4,
  PaddingT10,
}

enum ButtonVariant {
  FillBlue700,
  OutlineBlueA200,
  OutlineGray90033,
  OutlineGray90033_1,
  FillWhiteA700,
  OutlineLightblue500,
  FillLightblue500,
  OutlineBlue700,
  FillBlueA200,
  FillBlue100,
  FillRed500,
}

enum ButtonFontStyle {
  ChivoBold16,
  ChivoRegular12,
  HelveticaNeueCyrMedium16,
  HelveticaNeueCyrMedium16WhiteA700,
  ChivoRegular8,
  ChivoRegular10,
  ChivoRegular13,
  ChivoRegular13WhiteA700,
  ChivoBold16Blue700,
  ChivoRegular12Blue50,
  ChivoRegular16,
}
