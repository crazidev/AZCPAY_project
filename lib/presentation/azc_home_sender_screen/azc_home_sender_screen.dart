import '../azc_home_sender_screen/widgets/listgroup306_one_item_widget.dart';
import 'package:crazibeat_s_application1/core/app_export.dart';
import 'package:flutter/material.dart';

class AzcHomeSenderScreen extends StatelessWidget {
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
              Expanded(
                child: SingleChildScrollView(
                  child: Container(
                    width: size.width,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            9.00,
                          ),
                          width: size.width,
                          decoration: BoxDecoration(
                            color: ColorConstant.whiteA700,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            1275.00,
                          ),
                          width: size.width,
                          margin: getMargin(
                            top: 4,
                          ),
                          child: Stack(
                            alignment: Alignment.topRight,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: size.width,
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray100,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: size.width,
                                        padding: getPadding(
                                          left: 24,
                                          top: 15,
                                          right: 24,
                                          bottom: 15,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                        ),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgFrame555,
                                              height: getVerticalSize(
                                                20.00,
                                              ),
                                              width: getHorizontalSize(
                                                366.00,
                                              ),
                                              margin: getMargin(
                                                top: 1,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          1.00,
                                        ),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                          color: ColorConstant.blueGray7007f,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 24,
                                          top: 32,
                                          right: 24,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Send again",
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color:
                                                    ColorConstant.blueGray900,
                                                fontSize: getFontSize(
                                                  20,
                                                ),
                                                fontFamily: 'Chivo',
                                                fontWeight: FontWeight.w400,
                                                letterSpacing: 0.60,
                                              ),
                                            ),
                                            CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowright,
                                              height: getVerticalSize(
                                                18.00,
                                              ),
                                              width: getHorizontalSize(
                                                28.00,
                                              ),
                                              margin: getMargin(
                                                top: 2,
                                                bottom: 3,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          219.00,
                                        ),
                                        width: getHorizontalSize(
                                          400.00,
                                        ),
                                        margin: getMargin(
                                          top: 184,
                                        ),
                                        child: Stack(
                                          alignment: Alignment.bottomCenter,
                                          children: [
                                            Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                margin: getMargin(
                                                  bottom: 1,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.whiteA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      5.00,
                                                    ),
                                                  ),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: ColorConstant
                                                          .black9003f,
                                                      spreadRadius:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      blurRadius:
                                                          getHorizontalSize(
                                                        2.00,
                                                      ),
                                                      offset: Offset(
                                                        0,
                                                        2,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      height: getVerticalSize(
                                                        218.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        200.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .orangeA100,
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                            getHorizontalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                          bottomLeft:
                                                              Radius.circular(
                                                            getHorizontalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        218.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        200.00,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .lightBlue200,
                                                        borderRadius:
                                                            BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                            getHorizontalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                          bottomLeft:
                                                              Radius.circular(
                                                            getHorizontalSize(
                                                              5.00,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 17,
                                                  right: 17,
                                                ),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      children: [
                                                        Text(
                                                          "AZCoin Balance",
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: TextStyle(
                                                            color: ColorConstant
                                                                .blueGray900,
                                                            fontSize:
                                                                getFontSize(
                                                              23,
                                                            ),
                                                            fontFamily: 'Chivo',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            letterSpacing: 0.23,
                                                          ),
                                                        ),
                                                        CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup363,
                                                          height:
                                                              getVerticalSize(
                                                            20.00,
                                                          ),
                                                          width:
                                                              getHorizontalSize(
                                                            4.00,
                                                          ),
                                                          margin: getMargin(
                                                            top: 6,
                                                            bottom: 1,
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                    Container(
                                                      height: getVerticalSize(
                                                        151.00,
                                                      ),
                                                      width: getHorizontalSize(
                                                        356.00,
                                                      ),
                                                      margin: getMargin(
                                                        top: 23,
                                                      ),
                                                      child: Stack(
                                                        alignment:
                                                            Alignment.topCenter,
                                                        children: [
                                                          Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                top: 107,
                                                                right: 4,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Padding(
                                                                    padding:
                                                                        getPadding(
                                                                      bottom:
                                                                          22,
                                                                    ),
                                                                    child: Text(
                                                                      "Available",
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .blueGray9007f,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          18.459999084472656,
                                                                        ),
                                                                        fontFamily:
                                                                            'Chivo',
                                                                        fontWeight:
                                                                            FontWeight.w300,
                                                                        letterSpacing:
                                                                            0.18,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    width:
                                                                        getHorizontalSize(
                                                                      27.00,
                                                                    ),
                                                                    child: Text(
                                                                      "Total",
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style:
                                                                          TextStyle(
                                                                        color: ColorConstant
                                                                            .blueGray9007f,
                                                                        fontSize:
                                                                            getFontSize(
                                                                          18.459999084472656,
                                                                        ),
                                                                        fontFamily:
                                                                            'Chivo',
                                                                        fontWeight:
                                                                            FontWeight.w300,
                                                                        letterSpacing:
                                                                            0.18,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                left: 9,
                                                                bottom: 15,
                                                              ),
                                                              child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                children: [
                                                                  Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                      136.00,
                                                                    ),
                                                                    width:
                                                                        getHorizontalSize(
                                                                      135.00,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.topLeft,
                                                                          child:
                                                                              Row(
                                                                            crossAxisAlignment:
                                                                                CrossAxisAlignment.start,
                                                                            children: [
                                                                              Container(
                                                                                width: getHorizontalSize(
                                                                                  68.00,
                                                                                ),
                                                                                margin: getMargin(
                                                                                  top: 1,
                                                                                ),
                                                                                child: Text(
                                                                                  "10.00",
                                                                                  maxLines: null,
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(
                                                                                    color: ColorConstant.blueGray900,
                                                                                    fontSize: getFontSize(
                                                                                      35,
                                                                                    ),
                                                                                    fontFamily: 'Chivo',
                                                                                    fontWeight: FontWeight.w300,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                              Padding(
                                                                                padding: getPadding(
                                                                                  left: 7,
                                                                                  bottom: 63,
                                                                                ),
                                                                                child: Text(
                                                                                  "AZC",
                                                                                  overflow: TextOverflow.ellipsis,
                                                                                  textAlign: TextAlign.left,
                                                                                  style: TextStyle(
                                                                                    color: ColorConstant.blueGray900,
                                                                                    fontSize: getFontSize(
                                                                                      18.309999465942383,
                                                                                    ),
                                                                                    fontFamily: 'Chivo',
                                                                                    fontWeight: FontWeight.w300,
                                                                                  ),
                                                                                ),
                                                                              ),
                                                                            ],
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.bottomCenter,
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                getHorizontalSize(
                                                                              135.00,
                                                                            ),
                                                                            margin:
                                                                                getMargin(
                                                                              top: 51,
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  width: getHorizontalSize(
                                                                                    61.00,
                                                                                  ),
                                                                                  margin: getMargin(
                                                                                    top: 1,
                                                                                  ),
                                                                                  child: Text(
                                                                                    "260.00",
                                                                                    maxLines: null,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.blueGray900,
                                                                                      fontSize: getFontSize(
                                                                                        35,
                                                                                      ),
                                                                                      fontFamily: 'Chivo',
                                                                                      fontWeight: FontWeight.w300,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: getPadding(
                                                                                    bottom: 63,
                                                                                  ),
                                                                                  child: Text(
                                                                                    "NGN",
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.blueGray900,
                                                                                      fontSize: getFontSize(
                                                                                        18.309999465942383,
                                                                                      ),
                                                                                      fontFamily: 'Chivo',
                                                                                      fontWeight: FontWeight.w300,
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
                                                                    height:
                                                                        getSize(
                                                                      135.00,
                                                                    ),
                                                                    width:
                                                                        getSize(
                                                                      135.00,
                                                                    ),
                                                                    child:
                                                                        Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomCenter,
                                                                      children: [
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.topRight,
                                                                          child:
                                                                              Padding(
                                                                            padding:
                                                                                getPadding(
                                                                              right: 9,
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.end,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Container(
                                                                                  width: getHorizontalSize(
                                                                                    68.00,
                                                                                  ),
                                                                                  margin: getMargin(
                                                                                    top: 1,
                                                                                  ),
                                                                                  child: Text(
                                                                                    "10.00",
                                                                                    maxLines: null,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.blueGray900,
                                                                                      fontSize: getFontSize(
                                                                                        35,
                                                                                      ),
                                                                                      fontFamily: 'Chivo',
                                                                                      fontWeight: FontWeight.w300,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Container(
                                                                                  width: getHorizontalSize(
                                                                                    23.00,
                                                                                  ),
                                                                                  margin: getMargin(
                                                                                    left: 7,
                                                                                    bottom: 41,
                                                                                  ),
                                                                                  child: Text(
                                                                                    "AZC",
                                                                                    maxLines: null,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.blueGray900,
                                                                                      fontSize: getFontSize(
                                                                                        18.309999465942383,
                                                                                      ),
                                                                                      fontFamily: 'Chivo',
                                                                                      fontWeight: FontWeight.w300,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                              ],
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Align(
                                                                          alignment:
                                                                              Alignment.bottomCenter,
                                                                          child:
                                                                              Container(
                                                                            width:
                                                                                getHorizontalSize(
                                                                              135.00,
                                                                            ),
                                                                            margin:
                                                                                getMargin(
                                                                              top: 50,
                                                                            ),
                                                                            child:
                                                                                Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              children: [
                                                                                Container(
                                                                                  width: getHorizontalSize(
                                                                                    61.00,
                                                                                  ),
                                                                                  margin: getMargin(
                                                                                    top: 1,
                                                                                  ),
                                                                                  child: Text(
                                                                                    "260.00",
                                                                                    maxLines: null,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.blueGray900,
                                                                                      fontSize: getFontSize(
                                                                                        35,
                                                                                      ),
                                                                                      fontFamily: 'Chivo',
                                                                                      fontWeight: FontWeight.w300,
                                                                                    ),
                                                                                  ),
                                                                                ),
                                                                                Padding(
                                                                                  padding: getPadding(
                                                                                    bottom: 63,
                                                                                  ),
                                                                                  child: Text(
                                                                                    "NGN",
                                                                                    overflow: TextOverflow.ellipsis,
                                                                                    textAlign: TextAlign.left,
                                                                                    style: TextStyle(
                                                                                      color: ColorConstant.blueGray900,
                                                                                      fontSize: getFontSize(
                                                                                        18.309999465942383,
                                                                                      ),
                                                                                      fontFamily: 'Chivo',
                                                                                      fontWeight: FontWeight.w300,
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
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: getHorizontalSize(
                                          400.00,
                                        ),
                                        margin: getMargin(
                                          left: 7,
                                          top: 23,
                                          right: 7,
                                        ),
                                        padding: getPadding(
                                          top: 21,
                                          bottom: 21,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                            topRight: Radius.circular(
                                              getHorizontalSize(
                                                5.00,
                                              ),
                                            ),
                                          ),
                                          boxShadow: [
                                            BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: Offset(
                                                0,
                                                2,
                                              ),
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 16,
                                              ),
                                              child: Text(
                                                "Recent activity",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color:
                                                      ColorConstant.blueGray900,
                                                  fontSize: getFontSize(
                                                    20,
                                                  ),
                                                  fontFamily: 'Chivo',
                                                  fontWeight: FontWeight.w400,
                                                  letterSpacing: 0.60,
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 17,
                                                  top: 26,
                                                  right: 23,
                                                ),
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      width: getSize(
                                                        57.00,
                                                      ),
                                                      padding: getPadding(
                                                        left: 19,
                                                        top: 10,
                                                        right: 19,
                                                        bottom: 10,
                                                      ),
                                                      decoration: BoxDecoration(
                                                        color: ColorConstant
                                                            .cyan600,
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(
                                                          getHorizontalSize(
                                                            28.00,
                                                          ),
                                                        ),
                                                      ),
                                                      child: Text(
                                                        "H",
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: TextStyle(
                                                          color: ColorConstant
                                                              .whiteA700,
                                                          fontSize: getFontSize(
                                                            26.307693481445312,
                                                          ),
                                                          fontFamily: 'DM Sans',
                                                          fontWeight:
                                                              FontWeight.w500,
                                                          letterSpacing: 1.32,
                                                        ),
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 18,
                                                        top: 3,
                                                        bottom: 19,
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "Honson",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                14,
                                                              ),
                                                              fontFamily:
                                                                  'Chivo',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w400,
                                                              letterSpacing:
                                                                  0.14,
                                                            ),
                                                          ),
                                                          Container(
                                                            width:
                                                                getHorizontalSize(
                                                              112.00,
                                                            ),
                                                            margin: getMargin(
                                                              top: 3,
                                                            ),
                                                            child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                  "27/12/2022 ",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .gray600,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      10,
                                                                    ),
                                                                    fontFamily:
                                                                        'Chivo',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  height:
                                                                      getSize(
                                                                    2.00,
                                                                  ),
                                                                  width:
                                                                      getSize(
                                                                    2.00,
                                                                  ),
                                                                  margin:
                                                                      getMargin(
                                                                    top: 5,
                                                                    bottom: 5,
                                                                  ),
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray600,
                                                                    borderRadius:
                                                                        BorderRadius
                                                                            .circular(
                                                                      getHorizontalSize(
                                                                        1.00,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Text(
                                                                  "12:20 PM",
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style:
                                                                      TextStyle(
                                                                    color: ColorConstant
                                                                        .gray600,
                                                                    fontSize:
                                                                        getFontSize(
                                                                      10,
                                                                    ),
                                                                    fontFamily:
                                                                        'Chivo',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w300,
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
                                                        top: 4,
                                                        bottom: 20,
                                                      ),
                                                      child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .end,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text(
                                                            "Mutual/friends",
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: TextStyle(
                                                              color: ColorConstant
                                                                  .blueGray900,
                                                              fontSize:
                                                                  getFontSize(
                                                                10,
                                                              ),
                                                              fontFamily:
                                                                  'Chivo',
                                                              fontWeight:
                                                                  FontWeight
                                                                      .w300,
                                                              letterSpacing:
                                                                  0.50,
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
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .redA200,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      fontFamily:
                                                                          'Chivo',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text: " ",
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .redA200,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      fontFamily:
                                                                          'Chivo',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text: "₦",
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .redA200,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      fontFamily:
                                                                          'Chivo',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                    ),
                                                                  ),
                                                                  TextSpan(
                                                                    text:
                                                                        "3500.00",
                                                                    style:
                                                                        TextStyle(
                                                                      color: ColorConstant
                                                                          .redA200,
                                                                      fontSize:
                                                                          getFontSize(
                                                                        14,
                                                                      ),
                                                                      fontFamily:
                                                                          'Chivo',
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w400,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                padding: getPadding(
                                                  left: 17,
                                                  top: 19,
                                                ),
                                                child: ListView.builder(
                                                  physics:
                                                      NeverScrollableScrollPhysics(),
                                                  shrinkWrap: true,
                                                  itemCount: 3,
                                                  itemBuilder:
                                                      (context, index) {
                                                    return Listgroup306OneItemWidget();
                                                  },
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        margin: getMargin(
                                          left: 7,
                                          top: 3,
                                          right: 7,
                                        ),
                                        padding: getPadding(
                                          all: 17,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                          boxShadow: [
                                            BoxShadow(
                                              color: ColorConstant.black9003f,
                                              spreadRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              blurRadius: getHorizontalSize(
                                                2.00,
                                              ),
                                              offset: Offset(
                                                0,
                                                2,
                                              ),
                                            ),
                                          ],
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CustomImageView(
                                              svgPath: ImageConstant.imgMenu,
                                              height: getVerticalSize(
                                                18.00,
                                              ),
                                              width: getHorizontalSize(
                                                21.00,
                                              ),
                                              margin: getMargin(
                                                top: 2,
                                                bottom: 4,
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                left: 11,
                                                bottom: 5,
                                              ),
                                              child: Text(
                                                "View all activities",
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: TextStyle(
                                                  color: ColorConstant
                                                      .lightBlue500,
                                                  fontSize: getFontSize(
                                                    16,
                                                  ),
                                                  fontFamily: 'Chivo',
                                                  fontWeight: FontWeight.w400,
                                                  letterSpacing: 0.16,
                                                ),
                                              ),
                                            ),
                                            Spacer(),
                                            CustomImageView(
                                              svgPath: ImageConstant
                                                  .imgArrowright20x10,
                                              height: getVerticalSize(
                                                20.00,
                                              ),
                                              width: getHorizontalSize(
                                                10.00,
                                              ),
                                              margin: getMargin(
                                                top: 2,
                                                bottom: 2,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        width: size.width,
                                        margin: getMargin(
                                          top: 20,
                                          bottom: 67,
                                        ),
                                        padding: getPadding(
                                          left: 55,
                                          top: 17,
                                          right: 55,
                                          bottom: 17,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.whiteA700,
                                        ),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: getPadding(
                                                left: 1,
                                                bottom: 29,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowup,
                                                    height: getSize(
                                                      50.00,
                                                    ),
                                                    width: getSize(
                                                      50.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 4,
                                                    ),
                                                    child: Text(
                                                      "Send coin",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .deepOrange600Bf,
                                                        fontSize: getFontSize(
                                                          18,
                                                        ),
                                                        fontFamily: 'DM Sans',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        letterSpacing: 0.90,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Padding(
                                              padding: getPadding(
                                                bottom: 27,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  CustomImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowdown,
                                                    height: getSize(
                                                      50.00,
                                                    ),
                                                    width: getSize(
                                                      50.00,
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding: getPadding(
                                                      top: 6,
                                                    ),
                                                    child: Text(
                                                      "Buy Coin",
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: ColorConstant
                                                            .lightBlue500,
                                                        fontSize: getFontSize(
                                                          18,
                                                        ),
                                                        fontFamily: 'DM Sans',
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        letterSpacing: 0.90,
                                                      ),
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
                                ),
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: SingleChildScrollView(
                                  scrollDirection: Axis.horizontal,
                                  padding: getPadding(
                                    left: 21,
                                    top: 142,
                                    bottom: 1019,
                                  ),
                                  child: IntrinsicWidth(
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: getPadding(
                                            bottom: 20,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse49,
                                                height: getSize(
                                                  65.00,
                                                ),
                                                width: getSize(
                                                  65.00,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    32.00,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 9,
                                                ),
                                                child: Text(
                                                  "Johnnette",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray700,
                                                    fontSize: getFontSize(
                                                      15,
                                                    ),
                                                    fontFamily: 'Chivo',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.75,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                            bottom: 20,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: getSize(
                                                  65.00,
                                                ),
                                                padding: getPadding(
                                                  left: 23,
                                                  top: 12,
                                                  right: 23,
                                                  bottom: 12,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.purple500,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      32.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Text(
                                                  "S",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      30,
                                                    ),
                                                    fontFamily: 'DM Sans',
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing: 1.50,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 9,
                                                ),
                                                child: Text(
                                                  "Sarah",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray700,
                                                    fontSize: getFontSize(
                                                      15,
                                                    ),
                                                    fontFamily: 'Chivo',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.75,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              CustomImageView(
                                                imagePath: ImageConstant
                                                    .imgEllipse4965x65,
                                                height: getSize(
                                                  65.00,
                                                ),
                                                width: getSize(
                                                  65.00,
                                                ),
                                                radius: BorderRadius.circular(
                                                  getHorizontalSize(
                                                    32.00,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  75.00,
                                                ),
                                                margin: getMargin(
                                                  top: 10,
                                                ),
                                                child: Text(
                                                  "Mary\ngoodness",
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray700,
                                                    fontSize: getFontSize(
                                                      15,
                                                    ),
                                                    fontFamily: 'Chivo',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.75,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                            bottom: 20,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: getSize(
                                                  65.00,
                                                ),
                                                padding: getPadding(
                                                  left: 21,
                                                  top: 12,
                                                  right: 21,
                                                  bottom: 12,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.cyan600,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      32.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Text(
                                                  "N",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      30,
                                                    ),
                                                    fontFamily: 'DM Sans',
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing: 1.50,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 9,
                                                ),
                                                child: Text(
                                                  "Noah",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray700,
                                                    fontSize: getFontSize(
                                                      15,
                                                    ),
                                                    fontFamily: 'Chivo',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.75,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: getSize(
                                                  65.00,
                                                ),
                                                padding: getPadding(
                                                  left: 9,
                                                  top: 12,
                                                  right: 9,
                                                  bottom: 12,
                                                ),
                                                decoration: BoxDecoration(
                                                  color:
                                                      ColorConstant.greenA700,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      32.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Text(
                                                  "SM",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      30,
                                                    ),
                                                    fontFamily: 'DM Sans',
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing: 1.50,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                width: getHorizontalSize(
                                                  45.00,
                                                ),
                                                margin: getMargin(
                                                  top: 9,
                                                ),
                                                child: Text(
                                                  "Smith\njuliet",
                                                  maxLines: null,
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray700,
                                                    fontSize: getFontSize(
                                                      15,
                                                    ),
                                                    fontFamily: 'Chivo',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.75,
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            left: 10,
                                            bottom: 20,
                                          ),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: getSize(
                                                  65.00,
                                                ),
                                                padding: getPadding(
                                                  left: 21,
                                                  top: 13,
                                                  right: 21,
                                                  bottom: 13,
                                                ),
                                                decoration: BoxDecoration(
                                                  color: ColorConstant.cyan600,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      32.00,
                                                    ),
                                                  ),
                                                ),
                                                child: Text(
                                                  "N",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      30,
                                                    ),
                                                    fontFamily: 'DM Sans',
                                                    fontWeight: FontWeight.w500,
                                                    letterSpacing: 1.50,
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 10,
                                                ),
                                                child: Text(
                                                  "Noah",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: ColorConstant
                                                        .blueGray700,
                                                    fontSize: getFontSize(
                                                      15,
                                                    ),
                                                    fontFamily: 'Chivo',
                                                    fontWeight: FontWeight.w400,
                                                    letterSpacing: 0.75,
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
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
