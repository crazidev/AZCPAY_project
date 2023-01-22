import 'dart:ffi';

import 'package:flutter/material.dart';

import '../../../core/app_export.dart';

class OTPnumberContainer extends StatelessWidget {
  const OTPnumberContainer({
    Key? key,
    this.number,
  }) : super(key: key);

  final String? number;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        40.00,
      ),
      height: getHorizontalSize(
        45.00,
      ),
      margin: getMargin(left: 3, right: 3),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
        border: Border.all(
          color:
              number!.isEmpty ? ColorConstant.gray500 : ColorConstant.blue300,
          width: getHorizontalSize(
            1.00,
          ),
        ),
      ),
      child: Center(
        child: Text(
          "$number",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: TextStyle(
            color: ColorConstant.blue300,
            fontSize: getFontSize(
              16,
            ),
            fontFamily: 'Chivo',
            fontWeight: FontWeight.w400,
            height: 1.25,
          ),
        ),
      ),
    );
  }
}

class PinContainer extends StatelessWidget {
  const PinContainer({
    Key? key,
    this.number,
  }) : super(key: key);

  final String? number;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        33.00,
      ),
      height: getHorizontalSize(
        43.00,
      ),
      margin: getMargin(left: 2, right: 2),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
      ),
      child: Center(
        child: number == ""
            ? Container()
            : Icon(
                Icons.circle,
                color: ColorConstant.blue300,
                size: 10,
              ),
      ),
    );
  }
}
