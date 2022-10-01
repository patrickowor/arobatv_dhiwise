// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers

import 'controller/podcast_play_001_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PodcastPlay001Screen extends GetWidget<PodcastPlay001Controller> {
  const PodcastPlay001Screen({Key? key}) : super(key: key);

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
                                    Padding(
                                        padding: EdgeInsets.only(
                                            top: getVerticalSize(1.00)),
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
                                                      width: double.infinity,
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .whiteA700),
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
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: Container(
                                                                    width: size.width,
                                                                    margin: EdgeInsets.only(top: getVerticalSize(4.00), bottom: getVerticalSize(10.00)),
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(33.00), right: getHorizontalSize(203.00)),
                                                                        child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapBack();
                                                                              },
                                                                              child: Container(
                                                                                  height: getSize(41.00),
                                                                                  width: getSize(41.00),
                                                                                  child: Card(
                                                                                      clipBehavior: Clip.antiAlias,
                                                                                      elevation: 0,
                                                                                      margin: EdgeInsets.all(0),
                                                                                      color: ColorConstant.whiteA700,
                                                                                      shape: RoundedRectangleBorder(side: BorderSide(color: ColorConstant.indigo50, width: getHorizontalSize(1.00)), borderRadius: BorderRadius.circular(getHorizontalSize(12.00))),
                                                                                      child: Stack(children: [
                                                                                        Align(alignment: Alignment.topLeft, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.47), top: getVerticalSize(12.06), right: getHorizontalSize(13.47), bottom: getVerticalSize(12.06)), child: Container(height: getVerticalSize(14.64), width: getHorizontalSize(8.16), child: SvgPicture.asset(ImageConstant.imgVector, fit: BoxFit.fill))))
                                                                                      ])))),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtPodcast();
                                                                              },
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(9.00), bottom: getVerticalSize(8.00)), child: Text("lbl_podcast".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotomedium20.copyWith(fontSize: getFontSize(20)))))
                                                                        ]))))
                                                          ]))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          48.00),
                                                      width: size.width,
                                                      margin: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              1.00)),
                                                      decoration: BoxDecoration(
                                                          color: ColorConstant
                                                              .bluegray800),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    Container(
                                                                        decoration: BoxDecoration(
                                                                            color: ColorConstant
                                                                                .gray100),
                                                                        child: Column(
                                                                            mainAxisSize:
                                                                                MainAxisSize.min,
                                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                                            mainAxisAlignment: MainAxisAlignment.end,
                                                                            children: [
                                                                              Align(alignment: Alignment.centerLeft, child: Container(height: getVerticalSize(4.00), width: getHorizontalSize(20.00), margin: EdgeInsets.only(left: getHorizontalSize(130.00), top: getVerticalSize(44.00), right: getHorizontalSize(130.00)), decoration: BoxDecoration(color: ColorConstant.amber500)))
                                                                            ]))),
                                                            Align(
                                                                alignment:
                                                                    Alignment
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
                                                                            MainAxisSize.max,
                                                                        children: [
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtMovies();
                                                                              },
                                                                              child: Text("lbl_movies".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14)))),
                                                                          GestureDetector(
                                                                              onTap: () {
                                                                                onTapTxtPodcast1();
                                                                              },
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(26.00)), child: Text("lbl_podcast".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14))))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(35.00)),
                                                                              child: Text("lbl_music".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(36.00)),
                                                                              child: Text("lbl_blog".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14))))
                                                                        ])))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          24.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  16.00)),
                                                      child: Image.asset(
                                                          ImageConstant
                                                              .imgRectangle27,
                                                          height: getVerticalSize(
                                                              280.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  293.00),
                                                          fit: BoxFit.fill))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Text(
                                                      "msg_the_original_af".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinssemibold161
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          16.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Text(
                                                      "msg_episode_descrip".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinssemibold10
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      10)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top:
                                                          getVerticalSize(6.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Text(
                                                      "msg_lorem_sit_amet".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: AppStyle
                                                          .textstylepoppinsregular14
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14)))),
                                              Container(
                                                  height:
                                                      getVerticalSize(10.00),
                                                  width:
                                                      getHorizontalSize(270.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          16.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    4.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    270.00),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        3.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        3.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .bluegray100,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            getHorizontalSize(2.00)))),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    6.00),
                                                            width: getHorizontalSize(
                                                                138.00),
                                                            margin: EdgeInsets.only(
                                                                top: getVerticalSize(
                                                                    2.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        10.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        2.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .amber500,
                                                                borderRadius: BorderRadius.only(
                                                                    topLeft: Radius.circular(
                                                                        getHorizontalSize(
                                                                            4.00)),
                                                                    topRight: Radius.circular(
                                                                        getHorizontalSize(0.00)),
                                                                    bottomLeft: Radius.circular(getHorizontalSize(4.00)),
                                                                    bottomRight: Radius.circular(getHorizontalSize(0.00))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height: getSize(
                                                                    10.00),
                                                                width: getSize(
                                                                    10.00),
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        40.00),
                                                                    right: getHorizontalSize(
                                                                        40.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .amber500,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(5.00)))))
                                                      ])),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              2.00)),
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
                                                                    left: getHorizontalSize(
                                                                        47.00)),
                                                                child: Text(
                                                                    "lbl_12_05"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular101
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(10)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    right: getHorizontalSize(
                                                                        40.00)),
                                                                child: Text(
                                                                    "lbl_24_09"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular101
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(10))))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          24.25)),
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
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        49.33),
                                                                top:
                                                                    getVerticalSize(
                                                                        23.75),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        84.00)),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        16.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        17.33),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgSkipprevious,
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        27.34)),
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
                                                                          178.00),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(17.08), bottom: getVerticalSize(17.42)),
                                                                                child: Container(height: getVerticalSize(28.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.imgReplay10, fit: BoxFit.fill))),
                                                                            Container(
                                                                                height: getSize(62.50),
                                                                                width: getSize(62.50),
                                                                                child: SvgPicture.asset(ImageConstant.imgPlaycircle, fit: BoxFit.fill)),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(17.08), bottom: getVerticalSize(17.42)),
                                                                                child: Container(height: getVerticalSize(28.00), width: getHorizontalSize(24.00), child: SvgPicture.asset(ImageConstant.imgReplay5, fit: BoxFit.fill)))
                                                                          ])),
                                                                  Container(
                                                                      width: getHorizontalSize(
                                                                          178.00),
                                                                      margin: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              13.25)),
                                                                      child: Row(
                                                                          mainAxisAlignment: MainAxisAlignment
                                                                              .spaceBetween,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .center,
                                                                          mainAxisSize:
                                                                              MainAxisSize.max,
                                                                          children: [
                                                                            Container(
                                                                                height: getVerticalSize(48.00),
                                                                                width: getHorizontalSize(59.00),
                                                                                decoration: BoxDecoration(color: ColorConstant.gray50),
                                                                                child: Stack(children: [
                                                                                  Align(alignment: Alignment.bottomCenter, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(20.00), top: getVerticalSize(16.00), right: getHorizontalSize(20.00), bottom: getVerticalSize(16.00)), child: Container(height: getVerticalSize(10.00), width: getHorizontalSize(18.00), child: SvgPicture.asset(ImageConstant.imgList, fit: BoxFit.fill))))
                                                                                ])),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(16.00), bottom: getVerticalSize(12.00)),
                                                                                child: Container(height: getVerticalSize(20.00), width: getHorizontalSize(21.00), child: SvgPicture.asset(ImageConstant.imgThumbup, fit: BoxFit.fill))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(top: getVerticalSize(17.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(11.00)),
                                                                                child: Container(height: getSize(20.00), width: getSize(20.00), child: SvgPicture.asset(ImageConstant.imgDownloadforof2, fit: BoxFit.fill)))
                                                                          ]))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        32.33),
                                                                top:
                                                                    getVerticalSize(
                                                                        23.75),
                                                                right:
                                                                    getHorizontalSize(
                                                                        38.34),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        84.00)),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        16.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        17.33),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgSkipprevious1,
                                                                    fit: BoxFit
                                                                        .fill)))
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
                                                          .imgNotifications3,
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
                                                          .imgBorderall3,
                                                      fit: BoxFit.fill)))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage2();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle3,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapBack() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapTxtPodcast() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapTxtMovies() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapTxtPodcast1() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgBorderall() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapImgImage2() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
