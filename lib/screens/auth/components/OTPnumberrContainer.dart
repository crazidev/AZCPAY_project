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
        33.00,
      ),
      height: getHorizontalSize(
        33.00,
      ),
      margin: getMargin(left: 2, right: 2),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(
          getHorizontalSize(
            12.00,
          ),
        ),
        border: Border.all(
          color: ColorConstant.gray500,
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
            color: ColorConstant.gray500,
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
                color: Colors.grey,
                size: 10,
              ),
      ),
    );
  }
}
