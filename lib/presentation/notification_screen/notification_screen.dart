// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers

import 'controller/notification_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NotificationScreen extends GetWidget<NotificationController> {
  const NotificationScreen({Key? key}) : super(key: key);

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
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray50),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(15.00)),
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
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          31.00),
                                                      right: getHorizontalSize(
                                                          31.00)),
                                                  decoration: AppDecoration
                                                      .textstylerobotomedium201,
                                                  child: Text(
                                                      "lbl_notification".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylerobotomedium201
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      20)))),
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          19.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .gray100),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    10.00),
                                                                top: getVerticalSize(
                                                                    9.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        29.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        297.00),
                                                                child: TextFormField(
                                                                    focusNode:
                                                                        FocusNode(),
                                                                    controller:
                                                                        controller
                                                                            .searchController,
                                                                    decoration: InputDecoration(
                                                                        hintText:
                                                                            "lbl_search"
                                                                                .tr,
                                                                        hintStyle:
                                                                            AppStyle.textstylepoppinsregular121.copyWith(fontSize: getFontSize(12.0), color: ColorConstant.gray600),
                                                                        enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.50)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.50)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.50)), borderSide: BorderSide(color: Colors.transparent)),
                                                                        border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.50)), borderSide: BorderSide.none),
                                                                        filled: true,
                                                                        fillColor: ColorConstant.bluegray100,
                                                                        isDense: true,
                                                                        contentPadding: EdgeInsets.only(left: getHorizontalSize(12.00), top: getVerticalSize(4.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(7.00))),
                                                                    style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          20.00)),
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
                                                                        35.00)),
                                                            child: Text(
                                                                "lbl_today".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinssemibold16
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(16)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        6.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        5.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        9.00)),
                                                            child: Text(
                                                                "lbl_clear_all"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylepoppinsregular103
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(10))))
                                                      ])),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  31.00),
                                                          top: getVerticalSize(
                                                              7.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  31.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray20099,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      23.00))),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        7.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        6.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        35.00),
                                                                    bottom: getVerticalSize(
                                                                        86.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .redA200,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(3.00)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.68),
                                                                    top: getVerticalSize(
                                                                        18.00),
                                                                    bottom: getVerticalSize(
                                                                        10.00)),
                                                                child: ClipRRect(
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            16.00)),
                                                                    child: Image.asset(
                                                                        ImageConstant
                                                                            .imgRectangle191,
                                                                        height: getVerticalSize(
                                                                            100.00),
                                                                        width: getHorizontalSize(
                                                                            93.38),
                                                                        fit: BoxFit
                                                                            .fill))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.27),
                                                                    top: getVerticalSize(
                                                                        18.00),
                                                                    right: getHorizontalSize(
                                                                        14.78),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            6.00)),
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
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              132.59),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  1.87),
                                                                              right: getHorizontalSize(
                                                                                  10.00)),
                                                                          child: Text(
                                                                              "msg_the_original_af".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylepoppinssemibold14.copyWith(fontSize: getFontSize(14)))),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              144.89),
                                                                          margin: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  8.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                  Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.53), right: getHorizontalSize(8.87)), child: Text("msg_aroba_telly_i_4".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular101.copyWith(fontSize: getFontSize(10)))),
                                                                                  Align(
                                                                                      alignment: Alignment.centerLeft,
                                                                                      child: Container(
                                                                                          width: getHorizontalSize(109.40),
                                                                                          margin: EdgeInsets.only(top: getVerticalSize(8.00)),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Container(
                                                                                                height: getVerticalSize(32.00),
                                                                                                width: getHorizontalSize(73.00),
                                                                                                child: Card(
                                                                                                    clipBehavior: Clip.antiAlias,
                                                                                                    elevation: 0,
                                                                                                    margin: EdgeInsets.all(0),
                                                                                                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(getHorizontalSize(16.00))),
                                                                                                    child: Stack(alignment: Alignment.centerLeft, children: [
                                                                                                      Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(8.50), right: getHorizontalSize(8.00), bottom: getVerticalSize(7.50)), child: Text("lbl_play".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomedium141.copyWith(fontSize: getFontSize(14))))),
                                                                                                      Align(
                                                                                                          alignment: Alignment.centerLeft,
                                                                                                          child: Container(
                                                                                                              height: getSize(24.00),
                                                                                                              width: getSize(24.00),
                                                                                                              margin: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(4.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(4.00)),
                                                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                                                Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imageNotFound, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.fill)),
                                                                                                                Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.69), top: getVerticalSize(6.00), right: getHorizontalSize(8.09), bottom: getVerticalSize(6.80)), child: Container(height: getVerticalSize(11.20), width: getHorizontalSize(8.22), child: SvgPicture.asset(ImageConstant.imgPlayarrow2, fit: BoxFit.fill))))
                                                                                                              ])))
                                                                                                    ]))),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(6.83), right: getHorizontalSize(0.00), bottom: getVerticalSize(6.84)), child: Container(height: getVerticalSize(18.33), width: getHorizontalSize(17.12), child: SvgPicture.asset(ImageConstant.imgDownloadforof3, fit: BoxFit.fill)))
                                                                                          ])))
                                                                                ]),
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(30.83), bottom: getVerticalSize(6.84)), child: Container(height: getVerticalSize(18.33), width: getHorizontalSize(17.12), child: SvgPicture.asset(ImageConstant.imgCheckcircle1, fit: BoxFit.fill)))
                                                                              ]))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  31.00),
                                                          top: getVerticalSize(
                                                              12.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  31.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray20099,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      23.00))),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        6.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        18.00),
                                                                    bottom: getVerticalSize(
                                                                        61.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .redA200,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(3.00)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        13.00),
                                                                    top: getVerticalSize(
                                                                        15.00),
                                                                    right: getHorizontalSize(
                                                                        59.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            8.00)),
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
                                                                          "msg_we_are_going_li"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinssemibold111
                                                                              .copyWith(fontSize: getFontSize(11))),
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              29.00),
                                                                          width: getHorizontalSize(
                                                                              193.00),
                                                                          margin: EdgeInsets.only(
                                                                              top: getVerticalSize(21.00),
                                                                              right: getHorizontalSize(10.00)),
                                                                          child: Stack(alignment: Alignment.centerLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(width: getHorizontalSize(193.00), child: Text("msg_lorem_ipsum_dol4".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular103.copyWith(fontSize: getFontSize(10))))),
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: Container(width: getHorizontalSize(193.00), child: Text("msg_lorem_ipsum_dol4".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular103.copyWith(fontSize: getFontSize(10)))))
                                                                          ]))
                                                                    ]))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  31.00),
                                                          top: getVerticalSize(
                                                              9.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  31.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray20099,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      18.00))),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        7.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        6.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        16.00),
                                                                    bottom: getVerticalSize(
                                                                        194.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .redA200,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(3.00)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        14.00),
                                                                    top: getVerticalSize(
                                                                        9.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            8.00)),
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
                                                                      Container(
                                                                          height: getVerticalSize(
                                                                              128.00),
                                                                          width: getHorizontalSize(
                                                                              254.00),
                                                                          margin:
                                                                              EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                          child: Stack(alignment: Alignment.bottomLeft, children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapImgImage2();
                                                                                    },
                                                                                    child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgRectangle10, height: getVerticalSize(128.00), width: getHorizontalSize(254.00), fit: BoxFit.fill)))),
                                                                            Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(10.00), right: getHorizontalSize(17.00), bottom: getVerticalSize(10.00)),
                                                                                    child: GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapBtnPlay();
                                                                                        },
                                                                                        child: Container(alignment: Alignment.center, height: getVerticalSize(40.00), width: getHorizontalSize(111.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), gradient: LinearGradient(begin: Alignment(1, 0.5), end: Alignment(0, 0.5), colors: [ColorConstant.gray5007f, ColorConstant.whiteA7007f])), child: Text("lbl_play".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotomedium14.copyWith(fontSize: getFontSize(14)))))))
                                                                          ])),
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              266.00),
                                                                          margin:
                                                                              EdgeInsets.only(top: getVerticalSize(12.00)),
                                                                          child: RichText(
                                                                              text: TextSpan(children: [
                                                                                TextSpan(text: "lbl_moremi".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w700)),
                                                                                TextSpan(text: "msg_aroba_origin2".tr, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(20), fontFamily: 'Poppins', fontWeight: FontWeight.w700))
                                                                              ]),
                                                                              textAlign: TextAlign.left))
                                                                    ]))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          45.00),
                                                      top:
                                                          getVerticalSize(7.00),
                                                      right: getHorizontalSize(
                                                          45.00)),
                                                  child: Text(
                                                      "lbl_two_days_ago".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinssemibold16
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  31.00),
                                                          top: getVerticalSize(
                                                              5.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  31.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray20099,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      18.00))),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        7.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        6.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        9.00),
                                                                    bottom: getVerticalSize(
                                                                        29.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .redA200,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(3.00)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        19.00),
                                                                    top: getVerticalSize(
                                                                        6.00),
                                                                    right: getHorizontalSize(
                                                                        52.00),
                                                                    bottom: getVerticalSize(
                                                                        26.00)),
                                                                child: Text(
                                                                    "msg_your_subscripti"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinssemibold111
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(11))))
                                                          ])))
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
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(40.00),
                                              top: getVerticalSize(18.00),
                                              right: getHorizontalSize(40.00),
                                              bottom: getVerticalSize(18.00)),
                                          child: Container(
                                              height: getVerticalSize(20.00),
                                              width: getHorizontalSize(16.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgNotifications9,
                                                  fit: BoxFit.fill))))
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
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgBorderall();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(1.00),
                                                  bottom:
                                                      getVerticalSize(1.00)),
                                              child: Container(
                                                  height: getSize(18.00),
                                                  width: getSize(18.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgBorderall9,
                                                      fit: BoxFit.fill)))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage3();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle9,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapImgImage2() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapBtnPlay() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapImgBorderall() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapImgImage3() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
