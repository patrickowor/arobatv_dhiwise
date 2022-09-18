import 'controller/buy_coin_3_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class BuyCoin3Screen extends GetWidget<BuyCoin3Controller> {
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
                                                                        child: Image.asset(ImageConstant.imgBack14))),
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
                                                                  "lbl_000_000"
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
                                              Container(
                                                  width: double.infinity,
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          13.00),
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
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment.center,
                                                      mainAxisAlignment: MainAxisAlignment.start,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.58),
                                                                    top: getVerticalSize(
                                                                        19.00),
                                                                    right: getHorizontalSize(
                                                                        16.58),
                                                                    bottom: getVerticalSize(
                                                                        12.45)),
                                                                child: Text(
                                                                    "lbl_000_000"
                                                                        .tr,
                                                                    overflow: TextOverflow
                                                                        .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstyleurbanistromanmedium15
                                                                        .copyWith(
                                                                            fontSize: getFontSize(15)))))
                                                      ])),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapVerifyButton();
                                                  },
                                                  child: Container(
                                                      width: double.infinity,
                                                      margin: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              10.00),
                                                          top: getVerticalSize(
                                                              43.55),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  0.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .gray900,
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      8.00))),
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
                                                                        18.20),
                                                                    right: getHorizontalSize(
                                                                        10.00),
                                                                    bottom: getVerticalSize(
                                                                        18.97)),
                                                                child: Text(
                                                                    "lbl_proceed"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstyleurbanistromansemibold151
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(15))))
                                                          ])))
                                            ])),
                                    Container(
                                        height: getVerticalSize(757.00),
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700),
                                        child: Stack(children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .black90077),
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
                                                        Container(
                                                            width:
                                                                double.infinity,
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                top: getVerticalSize(
                                                                    213.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        20.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700,
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            16.00))),
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
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              33.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              72.00),
                                                                          width: getSize(
                                                                              72.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgSticker,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              15.00),
                                                                          right: getHorizontalSize(
                                                                              10.00)),
                                                                      child: Text(
                                                                          "msg_payment_success"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsregular16
                                                                              .copyWith(fontSize: getFontSize(16)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              10.00),
                                                                          top: getVerticalSize(
                                                                              23.00),
                                                                          right: getHorizontalSize(
                                                                              10.00),
                                                                          bottom:
                                                                              getVerticalSize(20.00)),
                                                                      child: GestureDetector(
                                                                          onTap: () {
                                                                            onTapBtnOk();
                                                                          },
                                                                          child: Container(alignment: Alignment.center, height: getVerticalSize(55.17), width: getHorizontalSize(224.00), decoration: AppDecoration.textstyleurbanistromansemibold15, child: Text("lbl_ok".tr, textAlign: TextAlign.center, style: AppStyle.textstyleurbanistromansemibold15.copyWith(fontSize: getFontSize(15))))))
                                                                ]))
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
                                                          .imgNotifications12,
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
                                                          .imgBorderall12,
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
                                                      .imgAccountcircle12,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onPressBack() {
    Get.toNamed(AppRoutes.otpVerificationScreen);
  }

  onTapVerifyButton() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapBtnOk() {
    Get.toNamed(AppRoutes.walletScreen);
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
