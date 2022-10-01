// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, use_key_in_widget_constructors, avoid_unnecessary_containers

import 'controller/privacy_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PrivacyScreen extends GetWidget<PrivacyController> {
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
                                    Container(
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(15.00)),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(31.00),
                                                right:
                                                    getHorizontalSize(27.95)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text("lbl_settings".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylerobotomedium20
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      20))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              4.00)),
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  20.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  20.10),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgSettings,
                                                              fit:
                                                                  BoxFit.fill)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            height: getVerticalSize(758.00),
                                            width: getHorizontalSize(359.00),
                                            margin: EdgeInsets.only(
                                                left: getHorizontalSize(1.00)),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700),
                                            child: Stack(children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .black90077),
                                                      child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        31.00),
                                                                    top: getVerticalSize(
                                                                        85.00),
                                                                    right: getHorizontalSize(
                                                                        31.00)),
                                                                child: Text(
                                                                    "msg_account_setting"
                                                                        .tr,
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
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            25.98),
                                                                        top: getVerticalSize(
                                                                            22.00),
                                                                        right: getHorizontalSize(
                                                                            25.98)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .end,
                                                                        crossAxisAlignment:
                                                                            CrossAxisAlignment
                                                                                .center,
                                                                        mainAxisSize:
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          Row(
                                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(17.00), width: getHorizontalSize(19.85), child: SvgPicture.asset(ImageConstant.imgManageaccounts, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.15)), child: Text("lbl_edit_profile".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16))))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(154.17), top: getVerticalSize(5.33), bottom: getVerticalSize(6.34)),
                                                                              child: Container(height: getVerticalSize(13.33), width: getHorizontalSize(7.85), child: SvgPicture.asset(ImageConstant.imgArrowforwardi, fit: BoxFit.fill)))
                                                                        ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .center,
                                                                child:
                                                                    Container(
                                                                        height: getSize(
                                                                            304.00),
                                                                        width: getSize(
                                                                            304.00),
                                                                        margin: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                25.98),
                                                                            top: getVerticalSize(
                                                                                26.00),
                                                                            right: getHorizontalSize(
                                                                                24.00)),
                                                                        child: Stack(
                                                                            alignment:
                                                                                Alignment.bottomRight,
                                                                            children: [
                                                                              Align(alignment: Alignment.bottomLeft, child: Padding(padding: EdgeInsets.only(top: getVerticalSize(97.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(97.00)), child: Text("lbl_app_settings".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinssemibold16.copyWith(fontSize: getFontSize(16))))),
                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(48.00), bottom: getVerticalSize(48.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(22.00), child: SvgPicture.asset(ImageConstant.imgToggleon, fit: BoxFit.fill)))),
                                                                              Align(alignment: Alignment.bottomRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(1.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(22.00), child: SvgPicture.asset(ImageConstant.imgToggleon1, fit: BoxFit.fill)))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(1.98), bottom: getVerticalSize(10.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(19.00), child: SvgPicture.asset(ImageConstant.imgAccountbalance, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00)), child: Text("lbl_ad_coin_wallet".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16))))
                                                                                        ]),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(122.17), top: getVerticalSize(5.33), bottom: getVerticalSize(6.34)), child: Container(height: getVerticalSize(13.33), width: getHorizontalSize(7.85), child: SvgPicture.asset(ImageConstant.imgArrowforwardi1, fit: BoxFit.fill)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(40.00), right: getHorizontalSize(1.98), bottom: getVerticalSize(40.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(6.00)), child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgCardmembership, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(24.00), bottom: getVerticalSize(1.00)), child: Text("lbl_subsciption".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16))))
                                                                                        ]),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(146.17), top: getVerticalSize(2.33), bottom: getVerticalSize(10.34)), child: Container(height: getVerticalSize(13.33), width: getHorizontalSize(7.85), child: SvgPicture.asset(ImageConstant.imgArrowforwardi2, fit: BoxFit.fill)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.topCenter,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(80.00), right: getHorizontalSize(1.98), bottom: getVerticalSize(80.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(7.00), bottom: getVerticalSize(6.00)), child: Container(height: getVerticalSize(12.00), width: getHorizontalSize(22.00), child: SvgPicture.asset(ImageConstant.imgPassword, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(23.00)), child: Text("lbl_change_password".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16))))
                                                                                        ]),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(95.17), top: getVerticalSize(5.33), bottom: getVerticalSize(6.34)), child: Container(height: getVerticalSize(13.33), width: getHorizontalSize(7.85), child: SvgPicture.asset(ImageConstant.imgArrowforwardi3, fit: BoxFit.fill)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.topRight,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(123.00), right: getHorizontalSize(1.98), bottom: getVerticalSize(123.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                        Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                          Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(18.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgDelete, fit: BoxFit.fill))),
                                                                                          Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00)), child: Text("lbl_delete_account".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16))))
                                                                                        ]),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(113.17), top: getVerticalSize(6.33), bottom: getVerticalSize(5.34)), child: Container(height: getVerticalSize(13.33), width: getHorizontalSize(7.85), child: SvgPicture.asset(ImageConstant.imgArrowforwardi4, fit: BoxFit.fill)))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(13.00), top: getVerticalSize(46.00), right: getHorizontalSize(13.00), bottom: getVerticalSize(46.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(3.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(19.00), width: getHorizontalSize(14.00), child: SvgPicture.asset(ImageConstant.imgMic, fit: BoxFit.fill))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(29.00)), child: Text("lbl_audio_quality".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16))))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.bottomLeft,
                                                                                  child: Padding(
                                                                                      padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00)),
                                                                                      child: Row(crossAxisAlignment: CrossAxisAlignment.start, mainAxisSize: MainAxisSize.min, children: [
                                                                                        Padding(padding: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(5.00)), child: Container(height: getVerticalSize(16.00), width: getHorizontalSize(20.00), child: SvgPicture.asset(ImageConstant.imgMovie, fit: BoxFit.fill))),
                                                                                        Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00)), child: Text("lbl_video_quality".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16))))
                                                                                      ]))),
                                                                              Align(
                                                                                  alignment: Alignment.center,
                                                                                  child: GestureDetector(
                                                                                      onTap: () {
                                                                                        onTapColumnprivacy();
                                                                                      },
                                                                                      child: Container(
                                                                                          margin: EdgeInsets.only(top: getVerticalSize(22.00), right: getHorizontalSize(8.00), bottom: getVerticalSize(18.00)),
                                                                                          decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(16.00))),
                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                            Align(
                                                                                                alignment: Alignment.centerLeft,
                                                                                                child: Padding(
                                                                                                    padding: EdgeInsets.only(top: getVerticalSize(22.00)),
                                                                                                    child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.max, children: [
                                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(39.00)), child: Text("lbl_privacy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16)))),
                                                                                                      Padding(padding: EdgeInsets.only(top: getVerticalSize(9.00), right: getHorizontalSize(36.00), bottom: getVerticalSize(5.00)), child: Text("lbl_back".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstyleurbanistromanmedium12.copyWith(fontSize: getFontSize(12))))
                                                                                                    ]))),
                                                                                            Container(
                                                                                                height: getVerticalSize(139.17),
                                                                                                width: getHorizontalSize(224.00),
                                                                                                margin: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(36.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(41.83)),
                                                                                                child: Stack(alignment: Alignment.topLeft, children: [
                                                                                                  Align(alignment: Alignment.bottomLeft, child: Container(height: getVerticalSize(55.17), width: getHorizontalSize(224.00), margin: EdgeInsets.only(top: getVerticalSize(10.00)), decoration: BoxDecoration(color: ColorConstant.gray900, borderRadius: BorderRadius.circular(getHorizontalSize(8.00))))),
                                                                                                  Align(
                                                                                                      alignment: Alignment.topLeft,
                                                                                                      child: Padding(
                                                                                                          padding: EdgeInsets.only(bottom: getVerticalSize(10.00)),
                                                                                                          child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                                            Align(alignment: Alignment.centerLeft, child: Container(alignment: Alignment.center, height: getVerticalSize(55.17), width: getHorizontalSize(224.00), decoration: AppDecoration.textstyleurbanistromansemibold15, child: Text("msg_clear_search_hi".tr, textAlign: TextAlign.center, style: AppStyle.textstyleurbanistromansemibold15.copyWith(fontSize: getFontSize(15))))),
                                                                                                            Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(46.83), right: getHorizontalSize(10.00)), child: Text("lbl_clear_downloads".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstyleurbanistromansemibold151.copyWith(fontSize: getFontSize(15))))
                                                                                                          ])))
                                                                                                ]))
                                                                                          ]))))
                                                                            ]))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerRight,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            25.98),
                                                                        top: getVerticalSize(
                                                                            26.00),
                                                                        right: getHorizontalSize(
                                                                            25.98),
                                                                        bottom: getVerticalSize(
                                                                            220.00)),
                                                                    child: Row(
                                                                        mainAxisAlignment:
                                                                            MainAxisAlignment
                                                                                .end,
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
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(2.00), bottom: getVerticalSize(3.00)), child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(16.00), child: SvgPicture.asset(ImageConstant.imgShield, fit: BoxFit.fill))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(29.00)), child: Text("lbl_privacy".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular16.copyWith(fontSize: getFontSize(16))))
                                                                              ]),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(179.17), top: getVerticalSize(5.33), bottom: getVerticalSize(6.34)),
                                                                              child: Container(height: getVerticalSize(13.33), width: getHorizontalSize(7.85), child: SvgPicture.asset(ImageConstant.imgArrowforwardi5, fit: BoxFit.fill)))
                                                                        ])))
                                                          ])))
                                            ])))
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
                                                      .imgNotifications,
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
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(1.00),
                                              bottom: getVerticalSize(1.00)),
                                          child: Container(
                                              height: getSize(18.00),
                                              width: getSize(18.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgBorderall,
                                                  fit: BoxFit.fill))),
                                      Container(
                                          height: getSize(20.00),
                                          width: getSize(20.00),
                                          child: SvgPicture.asset(
                                              ImageConstant.imgAccountcircle,
                                              fit: BoxFit.fill))
                                    ])))
                      ])))
            ])));
  }

  onTapColumnprivacy() {
    Get.toNamed(AppRoutes.settingsScreen);
  }
}
