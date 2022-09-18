import 'controller/buy_coin_2_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BuyCoin2Screen extends GetWidget<BuyCoin2Controller> {
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
                                            top: getVerticalSize(12.00)),
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
                                                                      34.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      199.00)),
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
                                                                        minHeight:
                                                                            getSize(
                                                                                41.00),
                                                                        minWidth:
                                                                            getSize(
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
                                                                            color:
                                                                                ColorConstant.whiteA700,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                            border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))),
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(12.06), top: getVerticalSize(12.06), right: getHorizontalSize(12.06), bottom: getVerticalSize(12.06)),
                                                                        child: Image.asset(ImageConstant.imgBack18))),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            7.00),
                                                                        top: getVerticalSize(
                                                                            10.00),
                                                                        bottom: getVerticalSize(
                                                                            7.00)),
                                                                    child: Text(
                                                                        "lbl_buy_coin"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylerobotomedium20
                                                                            .copyWith(fontSize: getFontSize(20))))
                                                              ])))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          top: getVerticalSize(
                                                              20.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00)),
                                                      child: Text("lbl_coin".tr,
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
                                                          13.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          47.45),
                                                      width: getHorizontalSize(
                                                          295.44),
                                                      child: TextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .usernameInputController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "lbl_000_00"
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
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(16.58), top: getVerticalSize(19.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(12.45))),
                                                          style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  33.77),
                                                          top: getVerticalSize(
                                                              23.55),
                                                          right:
                                                              getHorizontalSize(
                                                                  33.77)),
                                                      child: Text(
                                                          "lbl_naira".tr,
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
                                                          13.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          47.45),
                                                      width: getHorizontalSize(
                                                          295.44),
                                                      child: TextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .usernameInput1Controller,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "lbl_000_00"
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
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(16.58), top: getVerticalSize(19.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(12.45))),
                                                          style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          35.55),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      color:
                                                          ColorConstant.gray50,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  8.00))),
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
                                                                        22.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        11.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        10.17)),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Image.asset(
                                                                      ImageConstant
                                                                          .imgMastercardpn,
                                                                      height: getVerticalSize(
                                                                          34.00),
                                                                      width: getHorizontalSize(
                                                                          51.00),
                                                                      fit: BoxFit
                                                                          .fill),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              12.50),
                                                                          top: getVerticalSize(
                                                                              8.00),
                                                                          bottom: getVerticalSize(
                                                                              8.00)),
                                                                      child: Text(
                                                                          "lbl_mastercard"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle
                                                                              .textstyleurbanistromansemibold153
                                                                              .copyWith(fontSize: getFontSize(15))))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top: getVerticalSize(
                                                                    19.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        40.76),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        18.17)),
                                                            child: Text(
                                                                "lbl_000_00".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstyleurbanistromansemibold153
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(15))))
                                                      ])),
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
                                                        onTapBtnPay();
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
                                                              "lbl_pay".tr,
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
                                                          .imgNotifications16,
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
                                                          .imgBorderall16,
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
                                                      .imgAccountcircle16,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onPressBack() {
    Get.toNamed(AppRoutes.paymentScreen);
  }

  onTapBtnPay() {
    Get.toNamed(AppRoutes.buyCoin3Screen);
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
