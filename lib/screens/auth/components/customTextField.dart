import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';

import '../../../core/utils/color_constant.dart';
import '../../../core/utils/size_utils.dart';

class CustomPassField extends StatelessWidget {
  const CustomPassField({
    Key? key,
    required this.showpassword,
    required this.controller,
    this.suffix,
    this.hintText = "************",
    required this.label,
    this.fontsize = 14,
    this.infoText,
  }) : super(key: key);

  final RxBool showpassword;
  final TextEditingController? controller;
  final Widget? suffix;
  final String? hintText;
  final String label;
  final double? fontsize;
  final Map<dynamic, bool>? infoText;

  @override
  Widget build(BuildContext context) {
    String? info;
    var isError = true;
    var isEmpty = true.obs;

    if (infoText != null) {
      infoText!.forEach((key, value) {
        info = key;
        isError = value;
      });
    }

    return Obx(() {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: getMargin(
              left: 7,
              top: 24,
              right: 7,
            ),
            padding: getPadding(
              left: 20,
              top: 12,
              right: 10,
              bottom: 12,
            ),
            decoration: BoxDecoration(
              color: isError
                  ? ColorConstant.red90026
                  : Theme.of(context).brightness == "dark"
                      ? ColorConstant.blue50.withOpacity(0.1)
                      : ColorConstant.blue50,
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  16.00,
                ),
              ),
              border: Border.all(
                color: isEmpty.value
                    ? isError
                        ? ColorConstant.red500
                        : Colors.transparent
                    : isError
                        ? ColorConstant.red500
                        : ColorConstant.blue300,
              ),
            ),
            child: Row(
              children: [
                Flexible(
                  child: SizedBox(
                    child: Column(
                      // mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: getPadding(top: 1, bottom: 3),
                          child: Text(
                            "$label",
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: ColorConstant.gray600,
                              fontSize: getFontSize(
                                12,
                              ),
                              fontFamily: 'Chivo',
                              fontWeight: FontWeight.w400,
                              height: 1.25,
                            ),
                          ),
                        ),
                        TextField(
                          obscureText: showpassword.value,
                          controller: controller,
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            filled: false,
                            isDense: true,
                            hintText: "$hintText",
                            hintStyle: TextStyle(fontSize: 14),
                          ),
                          onChanged: (value) {
                            if (isError && value.isNotEmpty) {
                              isError = false;
                              info = "";
                            }
                            if (value.isNotEmpty && isEmpty.value) {
                              isEmpty.value = false;
                            } else if (value.isEmpty && !isEmpty.value) {
                              isEmpty.value = true;
                            }
                          },
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: suffix,
                )
              ],
            ),
          ),
          info == ""
              ? Container()
              : Padding(
                  padding: getPadding(
                    left: 12,
                    top: 8,
                  ),
                  child: Text(
                    "$info",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: isError
                          ? ColorConstant.red500
                          : ColorConstant.gray60001,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w400,
                      height: 1.20,
                    ),
                  ),
                ),
        ],
      );
    });
  }
}

class CustomTextField extends StatelessWidget {
  CustomTextField({
    Key? key,
    this.hintText,
    required this.label,
    this.fontsize = 14,
    this.controller,
    this.keyboardType,
    this.inputFormatters,
    this.textInputAction,
    this.infoText,
    this.suffix,
  }) : super(key: key);

  final String? hintText;
  final String? label;
  final double? fontsize;
  final TextEditingController? controller;
  final TextInputType? keyboardType;
  final List<TextInputFormatter>? inputFormatters;
  final TextInputAction? textInputAction;
  final Map<dynamic, bool>? infoText;
  final Widget? suffix;

  var isEmpty = true.obs;

  @override
  Widget build(BuildContext context) {
    String? info;
    var isError = true;

    if (infoText != null) {
      infoText!.forEach((key, value) {
        info = key;
        isError = value;
      });
    }

    return Obx(() {
      return Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Flexible(
                child: Container(
                  width: getHorizontalSize(
                    350.00,
                  ),
                  margin: getMargin(
                    left: 7,
                    top: 27,
                  ),
                  padding: getPadding(
                    left: 20,
                    top: 11,
                    right: 10,
                    bottom: 11,
                  ),
                  decoration: BoxDecoration(
                    color: Theme.of(context).brightness.name == "dark"
                        ? isEmpty.value
                            ? ColorConstant.red90026
                            : null
                        : isError
                            ? ColorConstant.red90026
                            : ColorConstant.blue50,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        16.00,
                      ),
                    ),
                    border: Border.all(
                      color: isEmpty.value
                          ? isError
                              ? ColorConstant.red500
                              : Colors.transparent
                          : isError
                              ? ColorConstant.red500
                              : ColorConstant.blue300,
                    ),
                  ),
                  child: Column(
                    // mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: getPadding(top: 1, bottom: 3),
                        child: Text(
                          "$label",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: ColorConstant.gray600,
                            fontSize: getFontSize(
                              12,
                            ),
                            fontFamily: 'Chivo',
                            fontWeight: FontWeight.w400,
                            height: 1.25,
                          ),
                        ),
                      ),
                      TextField(
                        controller: controller,
                        keyboardType: keyboardType,
                        inputFormatters: inputFormatters,
                        textInputAction: textInputAction,
                        decoration: InputDecoration(
                            border: InputBorder.none,
                            filled: false,
                            isDense: true,
                            hintText: hintText,
                            hintStyle: TextStyle(fontSize: fontsize)),
                        onChanged: (value) {
                          if (isError && value.isNotEmpty) {
                            isError = false;
                            info = "";
                          }
                          if (value.isNotEmpty && isEmpty.value) {
                            isEmpty.value = false;
                          } else if (value.isEmpty && !isEmpty.value) {
                            isEmpty.value = true;
                          }
                        },
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: suffix,
              )
            ],
          ),
          info == ""
              ? Container()
              : Padding(
                  padding: getPadding(
                    left: 12,
                    top: 8,
                  ),
                  child: Text(
                    "$info",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: isError
                          ? ColorConstant.red500
                          : ColorConstant.gray60001,
                      fontSize: getFontSize(
                        12,
                      ),
                      fontFamily: 'Chivo',
                      fontWeight: FontWeight.w400,
                      height: 1.20,
                    ),
                  ),
                ),
        ],
      );
    });
  }
}
