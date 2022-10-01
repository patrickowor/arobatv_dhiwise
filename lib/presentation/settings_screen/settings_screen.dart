// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers

import '../settings_screen/widgets/settings_item_widget.dart';
import 'controller/settings_controller.dart';
import 'models/settings_item_model.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:arobatv/presentation/delete_dialog/delete_dialog.dart';
import 'package:arobatv/presentation/delete_dialog/controller/delete_controller.dart';

class SettingsScreen extends GetWidget<SettingsController> {
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
                                            top: getVerticalSize(17.00)),
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
                                                                      76.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      27.95)),
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
                                                                Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            24.00),
                                                                    width: getHorizontalSize(
                                                                        74.00),
                                                                    child: Stack(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        children: [
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Text("lbl_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomedium20.copyWith(fontSize: getFontSize(20)))),
                                                                          Align(
                                                                              alignment: Alignment.centerLeft,
                                                                              child: Container(
                                                                                  height: getVerticalSize(24.00),
                                                                                  width: getHorizontalSize(1.00),
                                                                                  margin: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.whiteA700,
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                      child: Stack(children: [
                                                                                        Align(alignment: Alignment.topRight, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(4.06), right: getHorizontalSize(19.37), bottom: getVerticalSize(10.00)), child: Container(height: getVerticalSize(14.64), width: getHorizontalSize(1.00), child: SvgPicture.asset(ImageConstant.imgVector5, fit: BoxFit.fill))))
                                                                                      ]))))
                                                                        ])),
                                                                Padding(
                                                                    padding: EdgeInsets.only(
                                                                        top: getVerticalSize(
                                                                            2.00),
                                                                        bottom: getVerticalSize(
                                                                            2.00)),
                                                                    child: Container(
                                                                        height: getVerticalSize(
                                                                            20.00),
                                                                        width: getHorizontalSize(
                                                                            20.10),
                                                                        child: SvgPicture.asset(
                                                                            ImageConstant
                                                                                .imgSettings4,
                                                                            fit:
                                                                                BoxFit.fill)))
                                                              ])))),
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  32.00),
                                                          top:
                                                              getVerticalSize(
                                                                  45.00),
                                                          right: getHorizontalSize(
                                                              32.00)),
                                                      child: Text(
                                                          "msg_account_setting"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinssemibold16
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(16))))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapRowmanageaccounts();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          top: getVerticalSize(
                                                              23.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
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
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              4.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              17.00),
                                                                          width: getHorizontalSize(
                                                                              19.58),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgManageaccounts1,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              23.83)),
                                                                      child: Text(
                                                                          "lbl_edit_profile"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsregular16
                                                                              .copyWith(fontSize: getFontSize(16))))
                                                                ]),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        5.33),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            0.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            6.34)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.33),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            7.74),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgArrowforwardi6,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ]))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapRowaccountbalance();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          top: getVerticalSize(
                                                              29.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
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
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              3.00),
                                                                          bottom: getVerticalSize(
                                                                              4.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              18.00),
                                                                          width: getHorizontalSize(
                                                                              18.74),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgAccountbalance1,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              23.68)),
                                                                      child: Text(
                                                                          "lbl_coin_wallet"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsregular16
                                                                              .copyWith(fontSize: getFontSize(16))))
                                                                ]),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        5.33),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            6.34)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.33),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            7.74),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgArrowforwardi7,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ]))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapRowpassword();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          top: getVerticalSize(
                                                              29.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
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
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              7.00),
                                                                          bottom: getVerticalSize(
                                                                              6.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              12.00),
                                                                          width: getHorizontalSize(
                                                                              21.70),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgPassword1,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              22.69)),
                                                                      child: Text(
                                                                          "lbl_change_password"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsregular16
                                                                              .copyWith(fontSize: getFontSize(16))))
                                                                ]),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        5.33),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            6.34)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.33),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            7.74),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgArrowforwardi8,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ]))),
                                              GestureDetector(
                                                  onTap: () {
                                                    onTapRowdelete();
                                                  },
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  10.00),
                                                          top: getVerticalSize(
                                                              29.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
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
                                                            Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              4.00),
                                                                          bottom: getVerticalSize(
                                                                              3.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              18.00),
                                                                          width: getHorizontalSize(
                                                                              15.79),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgDelete1,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              25.64)),
                                                                      child: Text(
                                                                          "lbl_delete_account"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsregular16
                                                                              .copyWith(fontSize: getFontSize(16))))
                                                                ]),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        6.33),
                                                                    right:
                                                                        getHorizontalSize(
                                                                            0.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            5.34)),
                                                                child: Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            13.33),
                                                                    width:
                                                                        getHorizontalSize(
                                                                            7.74),
                                                                    child: SvgPicture.asset(
                                                                        ImageConstant
                                                                            .imgArrowforwardi9,
                                                                        fit: BoxFit
                                                                            .fill)))
                                                          ]))),
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
                                                      child: Text(
                                                          "lbl_app_settings".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinssemibold16
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          16))))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              13.00)),
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
                                                                    right: getHorizontalSize(
                                                                        10.00)),
                                                                child: Obx(() => ListView
                                                                    .builder(
                                                                        physics:
                                                                            BouncingScrollPhysics(),
                                                                        shrinkWrap:
                                                                            true,
                                                                        itemCount: controller
                                                                            .settingsModelObj
                                                                            .value
                                                                            .settingsItemList
                                                                            .length,
                                                                        itemBuilder:
                                                                            (context,
                                                                                index) {
                                                                          SettingsItemModel model = controller
                                                                              .settingsModelObj
                                                                              .value
                                                                              .settingsItemList[index];
                                                                          return SettingsItemWidget(
                                                                              model);
                                                                        }))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapRowshield();
                                                                },
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            10.00),
                                                                        top: getVerticalSize(
                                                                            29.00),
                                                                        right: getHorizontalSize(
                                                                            10.00)),
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
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(15.79), child: SvgPicture.asset(ImageConstant.imgShield1, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(28.60)), child: Text("lbl_privacy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16))))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(5.33), bottom: getVerticalSize(6.34)),
                                                                              child: Container(height: getVerticalSize(13.33), width: getHorizontalSize(7.74), child: SvgPicture.asset(ImageConstant.imgArrowforwardi10, fit: BoxFit.fill)))
                                                                        ])))
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
                                                          .imgNotifications14,
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
                                                  ImageConstant.imgBorderall14,
                                                  fit: BoxFit.fill))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle14,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapRowmanageaccounts() {
    Get.toNamed(AppRoutes.editProfileScreen);
  }

  onTapRowaccountbalance() {
    Get.toNamed(AppRoutes.walletScreen);
  }

  onTapRowpassword() {
    Get.toNamed(AppRoutes.changePasswordScreen);
  }

  onTapRowdelete() {
    Get.defaultDialog(
      title: '',
      content: DeleteDialog(
        Get.put(
          DeleteController(),
        ),
      ),
    );
  }

  onTapRowshield() {
    Get.toNamed(AppRoutes.privacyScreen);
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgImage() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
