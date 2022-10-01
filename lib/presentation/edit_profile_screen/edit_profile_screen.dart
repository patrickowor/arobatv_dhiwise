// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers

import 'controller/edit_profile_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class EditProfileScreen extends GetWidget<EditProfileController> {
  const EditProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: EdgeInsets.only(),
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(6.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      width: size.width,
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapLightHamburg();
                                                          },
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          32.00),
                                                                  right: getHorizontalSize(
                                                                      180.00)),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    IconButton(
                                                                        onPressed:
                                                                            () {
                                                                          onPressBack();
                                                                        },
                                                                        constraints: BoxConstraints(
                                                                            minHeight: getSize(
                                                                                41.00),
                                                                            minWidth: getSize(
                                                                                41.00)),
                                                                        padding:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        icon: Container(
                                                                            width: getSize(
                                                                                41.00),
                                                                            height: getSize(
                                                                                41.00),
                                                                            decoration: BoxDecoration(
                                                                                color: ColorConstant.whiteA700,
                                                                                borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                                border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))),
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(12.06), top: getVerticalSize(12.06), right: getHorizontalSize(12.06), bottom: getVerticalSize(12.06)),
                                                                            child: Image.asset(ImageConstant.imgBack7))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                9.00),
                                                                            top: getVerticalSize(
                                                                                7.00),
                                                                            bottom: getVerticalSize(
                                                                                10.00)),
                                                                        child: Text(
                                                                            "lbl_edit_profile"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylerobotomedium20.copyWith(fontSize: getFontSize(20))))
                                                                  ]))))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          top: getVerticalSize(
                                                              19.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00)),
                                                      child: Text("lbl_name".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsregular16
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          11.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          47.45),
                                                      width: getHorizontalSize(
                                                          297.00),
                                                      child: TextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .usernameInputController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "msg_adewale_adebowa"
                                                                      .tr,
                                                              hintStyle: AppStyle
                                                                  .textstyleurbanistromanmedium15
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(15.0),
                                                                      color: ColorConstant.bluegray400),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                              filled: true,
                                                              fillColor: ColorConstant.gray51,
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(16.67), top: getVerticalSize(19.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(12.45))),
                                                          style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  33.00),
                                                          top: getVerticalSize(
                                                              7.55),
                                                          right:
                                                              getHorizontalSize(
                                                                  33.00)),
                                                      child: Text("lbl_bio".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsregular16
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16))))),
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top:
                                                          getVerticalSize(4.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray51,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .indigo50,
                                                          width: getHorizontalSize(
                                                              1.00))),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                width: getHorizontalSize(
                                                                    232.28),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.97),
                                                                    top: getVerticalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        16.97),
                                                                    bottom: getVerticalSize(
                                                                        7.50)),
                                                                child: Text(
                                                                    "msg_lorem_ipsum_dol6"
                                                                        .tr,
                                                                    maxLines:
                                                                        null,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular142
                                                                        .copyWith(
                                                                            fontSize: getFontSize(14)))))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          top: getVerticalSize(
                                                              10.50),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00)),
                                                      child: Text(
                                                          "lbl_gmail".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsregular16
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          47.45),
                                                      width: getHorizontalSize(
                                                          297.00),
                                                      child: TextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .emailController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "msg_adebowale_gmail"
                                                                      .tr,
                                                              hintStyle: AppStyle
                                                                  .textstyleurbanistromanmedium15
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(15.0),
                                                                      color: ColorConstant.bluegray400),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                              filled: true,
                                                              fillColor: ColorConstant.gray51,
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(16.67), top: getVerticalSize(15.45), right: getHorizontalSize(30.00), bottom: getVerticalSize(16.00))),
                                                          style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          top: getVerticalSize(
                                                              27.55),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00)),
                                                      child: Text(
                                                          "lbl_phone".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsregular16
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16))))),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          10.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray51,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  8.00)),
                                                      border: Border.all(
                                                          color: ColorConstant
                                                              .indigo50,
                                                          width:
                                                              getHorizontalSize(
                                                                  1.00))),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.start,
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      mainAxisSize: MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    17.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    8.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        24.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        15.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        15.45)),
                                                            decoration:
                                                                BoxDecoration(
                                                                    color: ColorConstant
                                                                        .green500)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    17.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    8.00),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        15.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        15.45)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700)),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    17.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    8.00),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        15.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        15.45)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .green500)),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        24.79),
                                                                top:
                                                                    getVerticalSize(
                                                                        16.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        15.45)),
                                                            child: Text(
                                                                "lbl_234".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstyleurbanistromanmedium15
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(15)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    9.53),
                                                                top:
                                                                    getVerticalSize(
                                                                        16.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        84.44),
                                                                bottom: getVerticalSize(
                                                                    15.45)),
                                                            child: Text(
                                                                "lbl_90_3478_773"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstyleurbanistromanmedium15
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(15))))
                                                      ])),
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              32.00),
                                                          top: getVerticalSize(
                                                              26.55),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00)),
                                                      child: Text(
                                                          "msg_social_media_li2"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsregular16
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(16))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          47.45),
                                                      width: getHorizontalSize(
                                                          297.00),
                                                      child: TextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .email1Controller,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "msg_adebowale_gmail"
                                                                      .tr,
                                                              hintStyle: AppStyle
                                                                  .textstyleurbanistromanmedium15
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(15.0),
                                                                      color: ColorConstant.bluegray400),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                              filled: true,
                                                              fillColor: ColorConstant.gray51,
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(16.67), top: getVerticalSize(15.45), right: getHorizontalSize(30.00), bottom: getVerticalSize(16.00))),
                                                          style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          top: getVerticalSize(
                                                              12.55),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00)),
                                                      child: Text(
                                                          "lbl_add_links".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstyleurbanistromanmedium15
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          15))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapBtnUpdate();
                                                      },
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  55.17),
                                                          width: size.width,
                                                          decoration: AppDecoration
                                                              .textstyleurbanistromansemibold15,
                                                          child: Text(
                                                              "lbl_update".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstyleurbanistromansemibold15
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(
                                                                              15))))))
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
                                                          .imgNotifications8,
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
                                                          .imgBorderall8,
                                                      fit: BoxFit.fill)))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle8,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapLightHamburg() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onPressBack() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapBtnUpdate() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgBorderall() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapImgImage() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
