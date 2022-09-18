import 'controller/add_card_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class AddCardScreen extends GetWidget<AddCardController> {
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
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapLightHamburg();
                                                          },
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
                                                                        "lbl_add_card"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylerobotomedium20
                                                                            .copyWith(fontSize: getFontSize(20))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                4.00)),
                                                                        child: Container(
                                                                            height:
                                                                                getVerticalSize(20.00),
                                                                            width: getHorizontalSize(20.10),
                                                                            child: SvgPicture.asset(ImageConstant.imgSettings1, fit: BoxFit.fill)))
                                                                  ]))))),
                                              Container(
                                                  height:
                                                      getVerticalSize(590.17),
                                                  width:
                                                      getHorizontalSize(339.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          24.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .topLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    bottom: getVerticalSize(
                                                                        10.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .img46lightaddne,
                                                                    height: getVerticalSize(
                                                                        551.00),
                                                                    width: getHorizontalSize(
                                                                        339.00),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.24),
                                                                    top: getVerticalSize(
                                                                        10.00),
                                                                    right: getHorizontalSize(
                                                                        10.24)),
                                                                child:
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapBtnAdd();
                                                                        },
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                55.17),
                                                                            width: size
                                                                                .width,
                                                                            decoration: AppDecoration
                                                                                .textstyleurbanistromansemibold15,
                                                                            child: Text("lbl_add".tr,
                                                                                textAlign: TextAlign.center,
                                                                                style: AppStyle.textstyleurbanistromansemibold15.copyWith(fontSize: getFontSize(15)))))))
                                                      ]))
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
                                                          .imgNotifications1,
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
                                                          .imgBorderall1,
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
                                                      .imgAccountcircle1,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapLightHamburg() {
    Get.toNamed(AppRoutes.paymentScreen);
  }

  onTapBtnAdd() {
    Get.toNamed(AppRoutes.paymentScreen);
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
