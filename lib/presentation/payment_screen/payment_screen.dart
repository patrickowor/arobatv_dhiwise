// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers

import 'controller/payment_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PaymentScreen extends GetWidget<PaymentController> {
  const PaymentScreen({Key? key}) : super(key: key);

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
                                            top: getVerticalSize(15.00)),
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
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      30.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      28.95)),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .spaceBetween,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Text(
                                                                    "lbl_payment"
                                                                        .tr,
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
                                                                                getFontSize(20))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            4.00)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            20.10),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgSettings3,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ])))),
                                              Container(
                                                  height:
                                                      getVerticalSize(275.00),
                                                  width:
                                                      getHorizontalSize(296.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          67.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    bottom: getVerticalSize(
                                                                        10.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray103,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            16.00))),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  15.00),
                                                                              top: getVerticalSize(
                                                                                  22.00),
                                                                              bottom: getVerticalSize(
                                                                                  21.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgPaypalpng0,
                                                                              height: getSize(40.00),
                                                                              width: getSize(40.00),
                                                                              fit: BoxFit.fill)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(197.00),
                                                                              top: getVerticalSize(34.00),
                                                                              right: getHorizontalSize(24.00),
                                                                              bottom: getVerticalSize(29.00)),
                                                                          child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgRadiobuttonun, fit: BoxFit.fill)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        96.00),
                                                                    bottom: getVerticalSize(
                                                                        96.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray103,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            16.00))),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  25.00),
                                                                              top: getVerticalSize(
                                                                                  27.00),
                                                                              bottom: getVerticalSize(
                                                                                  26.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgGooglepng0,
                                                                              height: getSize(30.00),
                                                                              width: getSize(30.00),
                                                                              fit: BoxFit.fill)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(197.00),
                                                                              top: getVerticalSize(30.00),
                                                                              right: getHorizontalSize(24.00),
                                                                              bottom: getVerticalSize(33.00)),
                                                                          child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgRadiobuttonch, fit: BoxFit.fill)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        10.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray103,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            16.00))),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8.00),
                                                                              top: getVerticalSize(
                                                                                  10.00),
                                                                              bottom: getVerticalSize(
                                                                                  9.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgApplepng0,
                                                                              height: getSize(64.00),
                                                                              width: getSize(64.00),
                                                                              fit: BoxFit.fill)),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(180.00),
                                                                              top: getVerticalSize(31.00),
                                                                              right: getHorizontalSize(24.00),
                                                                              bottom: getVerticalSize(32.00)),
                                                                          child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgRadiobuttonun1, fit: BoxFit.fill)))
                                                                    ]))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: GestureDetector(
                                                                onTap: () {
                                                                  onTapVerifyButton();
                                                                },
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(left: getHorizontalSize(95.00), top: getVerticalSize(32.00), right: getHorizontalSize(95.00), bottom: getVerticalSize(32.00)),
                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  0.50),
                                                                              right: getHorizontalSize(
                                                                                  10.00)),
                                                                          child: Text(
                                                                              "lbl_paypal".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstyleurbanistromansemibold153.copyWith(fontSize: getFontSize(15)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(0.50), top: getVerticalSize(79.00)),
                                                                              child: Text("lbl_google_pay".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleurbanistromansemibold153.copyWith(fontSize: getFontSize(15))))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  77.00),
                                                                              right: getHorizontalSize(
                                                                                  10.00)),
                                                                          child: Text(
                                                                              "lbl_apple".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstyleurbanistromansemibold153.copyWith(fontSize: getFontSize(15))))
                                                                    ]))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          18.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapBtnAddcard();
                                                      },
                                                      child: Container(
                                                          alignment:
                                                              Alignment.center,
                                                          height:
                                                              getVerticalSize(
                                                                  55.17),
                                                          width: size.width,
                                                          decoration: AppDecoration
                                                              .textstyleurbanistromansemibold152,
                                                          child: Text(
                                                              "lbl_add_card".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstyleurbanistromansemibold152
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(15)))))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          143.83),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: GestureDetector(
                                                      onTap: () {
                                                        onTapBtnContinue();
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
                                                              "lbl_continue".tr,
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: AppStyle
                                                                  .textstyleurbanistromansemibold15
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(15))))))
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
                                                          .imgNotifications13,
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
                                                          .imgBorderall13,
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
                                                      .imgAccountcircle13,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapVerifyButton() {
    Get.toNamed(AppRoutes.addCardScreen);
  }

  onTapBtnAddcard() {
    Get.toNamed(AppRoutes.addCardScreen);
  }

  onTapBtnContinue() {
    Get.toNamed(AppRoutes.buyCoin2Screen);
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
