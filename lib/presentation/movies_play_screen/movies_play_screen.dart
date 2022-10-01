// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers

import 'controller/movies_play_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:arobatv/presentation/movie_payment_dialog/movie_payment_dialog.dart';
import 'package:arobatv/presentation/movie_payment_dialog/controller/movie_payment_controller.dart';

class MoviesPlayScreen extends GetWidget<MoviesPlayController> {
  const MoviesPlayScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray50,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: EdgeInsets.only(),
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(9.00)),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(32.00),
                                                right:
                                                    getHorizontalSize(212.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        onPressBack();
                                                      },
                                                      constraints: BoxConstraints(
                                                          minHeight:
                                                              getSize(41.00),
                                                          minWidth:
                                                              getSize(41.00)),
                                                      padding:
                                                          EdgeInsets.all(0),
                                                      icon: Container(
                                                          width: getSize(41.00),
                                                          height:
                                                              getSize(41.00),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .indigo50,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00))),
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(12.06),
                                                              top: getVerticalSize(12.06),
                                                              right: getHorizontalSize(12.06),
                                                              bottom: getVerticalSize(12.06)),
                                                          child: Image.asset(ImageConstant.imgBack4))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtMovies();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      7.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_movies".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .textstylerobotomedium20
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(20)))))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(8.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  height:
                                                      getVerticalSize(48.00),
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .bluegray800),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.topCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray100),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .end,
                                                                    children: [
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(4.00),
                                                                              width: getHorizontalSize(20.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(49.00), top: getVerticalSize(44.00), right: getHorizontalSize(49.00)),
                                                                              decoration: BoxDecoration(color: ColorConstant.amber500)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .topCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        39.00),
                                                                    top: getVerticalSize(
                                                                        14.00),
                                                                    right: getHorizontalSize(
                                                                        39.00),
                                                                    bottom: getVerticalSize(
                                                                        14.00)),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapTxtMovies1();
                                                                          },
                                                                          child: Text(
                                                                              "lbl_movies".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14)))),
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapTxtPodcast();
                                                                          },
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(26.00)),
                                                                              child: Text("lbl_podcast".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14))))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  35.00)),
                                                                          child: Text(
                                                                              "lbl_music".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  36.00)),
                                                                          child: Text(
                                                                              "lbl_blog".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14))))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(242.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgRectangle141,
                                                                height:
                                                                    getVerticalSize(
                                                                        242.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        360.00),
                                                                fit: BoxFit
                                                                    .fill)),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        40.00),
                                                                    top: getVerticalSize(
                                                                        40.00),
                                                                    right: getHorizontalSize(
                                                                        40.00),
                                                                    bottom: getVerticalSize(
                                                                        40.00)),
                                                                child: IconButton(
                                                                    onPressed:
                                                                        () {},
                                                                    constraints: BoxConstraints(
                                                                        minHeight: getSize(
                                                                            64.00),
                                                                        minWidth:
                                                                            getSize(
                                                                                64.00)),
                                                                    padding:
                                                                        EdgeInsets.all(
                                                                            0),
                                                                    icon: Container(
                                                                        width: getSize(64.00),
                                                                        height: getSize(64.00),
                                                                        decoration: BoxDecoration(color: ColorConstant.whiteA7007f, borderRadius: BorderRadius.circular(getHorizontalSize(32.00))),
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(13.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(13.00)),
                                                                        child: Image.asset(ImageConstant.imgGroup11)))))
                                                      ])),
                                              Container(
                                                  height:
                                                      getVerticalSize(142.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            4.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .bluegray10033,
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black9000c,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              4))
                                                                    ]),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(13.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapColumnmonetizationon();
                                                                                    },
                                                                                    child: Container(
                                                                                        decoration: BoxDecoration(color: ColorConstant.gray101),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.66), top: getVerticalSize(3.67), right: getHorizontalSize(14.66)), child: Container(height: getSize(16.67), width: getSize(16.67), child: SvgPicture.asset(ImageConstant.imgMonetizationon, fit: BoxFit.fill)))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.66), right: getHorizontalSize(10.00)), child: Text("lbl_25_50".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular8.copyWith(fontSize: getFontSize(8))))
                                                                                        ]))),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(18.67), top: getVerticalSize(0.83)),
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Container(
                                                                                          width: getHorizontalSize(126.33),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: EdgeInsets.only(bottom: getVerticalSize(0.84)), child: Container(height: getVerticalSize(16.67), width: getHorizontalSize(17.50), child: SvgPicture.asset(ImageConstant.imgThumbupoff, fit: BoxFit.fill))),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(0.84)), child: Container(height: getVerticalSize(16.67), width: getHorizontalSize(15.00), child: SvgPicture.asset(ImageConstant.imgShare, fit: BoxFit.fill))),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(0.84), right: getHorizontalSize(9.66)), child: Container(height: getSize(16.67), width: getSize(16.67), child: SvgPicture.asset(ImageConstant.img3p, fit: BoxFit.fill)))
                                                                                          ])),
                                                                                      Container(
                                                                                          width: getHorizontalSize(126.33),
                                                                                          margin: EdgeInsets.only(top: getVerticalSize(5.66)),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.33), top: getVerticalSize(1.00)), child: Text("lbl_128".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular8.copyWith(fontSize: getFontSize(8)))),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_share".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular8.copyWith(fontSize: getFontSize(8)))),
                                                                                            Padding(padding: EdgeInsets.only(bottom: getVerticalSize(1.00)), child: Text("lbl_comment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular8.copyWith(fontSize: getFontSize(8))))
                                                                                          ]))
                                                                                    ]))
                                                                              ]))),
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(10.00),
                                                                              top: getVerticalSize(6.00),
                                                                              right: getHorizontalSize(10.00),
                                                                              bottom: getVerticalSize(53.00)),
                                                                          child: RichText(
                                                                              text: TextSpan(children: [
                                                                                TextSpan(text: "lbl_moremi".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(19), fontFamily: 'Poppins', fontWeight: FontWeight.w600)),
                                                                                TextSpan(text: "msg_aroba_origin".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(19), fontFamily: 'Poppins', fontWeight: FontWeight.w600))
                                                                              ]),
                                                                              textAlign: TextAlign.left))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Container(
                                                                width:
                                                                    getHorizontalSize(
                                                                        296.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        32.00),
                                                                    top: getVerticalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        32.00)),
                                                                child: Text(
                                                                    "msg_lorem_ipsum_dol3"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular10
                                                                        .copyWith(
                                                                            fontSize: getFontSize(10)))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          9.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        34.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        3.00)),
                                                            child: Text(
                                                                "lbl_comments"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinsbold16
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        3.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        30.00)),
                                                            child: Text(
                                                                "lbl_show_all"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinsregular10
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(10))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          13.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        32.00),
                                                                top: getVerticalSize(
                                                                    3.00)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            15.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgRectangle15,
                                                                    height:
                                                                        getSize(
                                                                            30.00),
                                                                    width: getSize(
                                                                        30.00),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        9.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        114.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        2.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "msg_fisayo_adekunbi"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylepoppinssemibold11
                                                                          .copyWith(
                                                                              fontSize: getFontSize(11))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              3.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "lbl_nice"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsregular10
                                                                              .copyWith(fontSize: getFontSize(10))))
                                                                ]))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          59.00),
                                                      width: getHorizontalSize(
                                                          296.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          top: getVerticalSize(
                                                              12.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00)),
                                                      child: Stack(
                                                          alignment:
                                                              Alignment.topLeft,
                                                          children: [
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            12.00),
                                                                        right: getHorizontalSize(
                                                                            10.00),
                                                                        bottom: getVerticalSize(
                                                                            12.00)),
                                                                    child: ClipRRect(
                                                                        borderRadius:
                                                                            BorderRadius.circular(getHorizontalSize(
                                                                                15.00)),
                                                                        child: Image.asset(
                                                                            ImageConstant
                                                                                .imgRectangle16,
                                                                            height:
                                                                                getSize(30.00),
                                                                            width: getSize(30.00),
                                                                            fit: BoxFit.fill)))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            39.00),
                                                                        top: getVerticalSize(
                                                                            9.00),
                                                                        right: getHorizontalSize(
                                                                            39.00),
                                                                        bottom: getVerticalSize(
                                                                            10.00)),
                                                                    child: Column(
                                                                        mainAxisSize:
                                                                            MainAxisSize
                                                                                .min,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .start,
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment.start,
                                                                        children: [
                                                                          Text(
                                                                              "msg_fisayo_adekunbi".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinssemibold11.copyWith(fontSize: getFontSize(11))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(3.00), right: getHorizontalSize(10.00)),
                                                                              child: Text("msg_can_t_wait_for".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular10.copyWith(fontSize: getFontSize(10))))
                                                                        ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            59.00),
                                                                    width: getHorizontalSize(
                                                                        296.00),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgVector1,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          5.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        32.00),
                                                                top: getVerticalSize(
                                                                    2.00)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            15.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgRectangle17,
                                                                    height:
                                                                        getVerticalSize(
                                                                            31.00),
                                                                    width: getHorizontalSize(
                                                                        30.00),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        9.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        114.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        1.00)),
                                                            child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Text(
                                                                      "msg_fisayo_adekunbi"
                                                                          .tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylepoppinssemibold11
                                                                          .copyWith(
                                                                              fontSize: getFontSize(11))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              4.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "lbl_nice"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsregular10
                                                                              .copyWith(fontSize: getFontSize(10))))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          59.00),
                                                      top: getVerticalSize(
                                                          28.00),
                                                      right: getHorizontalSize(
                                                          59.00)),
                                                  child: Text(
                                                      "msg_lorem_ipsum_dol4".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinsregular10
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      10))))
                                            ]))
                                  ]))))),
              Container(
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: size.width,
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Stack(children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapImgNotifications();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(40.00),
                                                  top: getVerticalSize(18.00),
                                                  right:
                                                      getHorizontalSize(40.00),
                                                  bottom:
                                                      getVerticalSize(18.00)),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(20.00),
                                                  width:
                                                      getHorizontalSize(16.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgNotifications6,
                                                      fit: BoxFit.fill)))))
                                ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(18.00),
                                    bottom: getVerticalSize(18.00)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(1.00),
                                              bottom: getVerticalSize(1.00)),
                                          child: Container(
                                              height: getSize(18.00),
                                              width: getSize(18.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgBorderall6,
                                                  fit: BoxFit.fill))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage2();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle6,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onPressBack() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapTxtMovies() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapTxtMovies1() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapTxtPodcast() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapColumnmonetizationon() {
    Get.defaultDialog(
      title: '',
      content: MoviePaymentDialog(
        Get.put(
          MoviePaymentController(),
        ),
      ),
    );
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgImage2() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
