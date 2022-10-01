// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers

import '../podcast_play_2_screen/widgets/listprice_item_widget.dart';
import 'controller/podcast_play_2_controller.dart';
import 'models/listprice_item_model.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PodcastPlay2Screen extends GetWidget<PodcastPlay2Controller> {
  const PodcastPlay2Screen({Key? key}) : super(key: key);

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
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Container(
                                                  width: size.width,
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .whiteA700),
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  31.00),
                                                          top: getVerticalSize(
                                                              4.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  204.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  10.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
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
                                                                          Align(
                                                                              alignment: Alignment.topLeft,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(13.47), top: getVerticalSize(12.06), right: getHorizontalSize(13.47), bottom: getVerticalSize(12.06)), child: Container(height: getVerticalSize(14.64), width: getHorizontalSize(8.16), child: SvgPicture.asset(ImageConstant.imgVector2, fit: BoxFit.fill))))
                                                                        ])))),
                                                            GestureDetector(
                                                                onTap: () {
                                                                  onTapTxtPodcast();
                                                                },
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            11.00),
                                                                        top: getVerticalSize(
                                                                            9.00),
                                                                        bottom: getVerticalSize(
                                                                            8.00)),
                                                                    child: Text(
                                                                        "lbl_podcast"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .textstylerobotomedium20
                                                                            .copyWith(fontSize: getFontSize(20)))))
                                                          ]))),
                                              Container(
                                                  height:
                                                      getVerticalSize(48.00),
                                                  width: size.width,
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          1.00)),
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
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(130.00), top: getVerticalSize(44.00), right: getHorizontalSize(130.00)),
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
                                                                            onTapTxtMovies();
                                                                          },
                                                                          child: Text(
                                                                              "lbl_movies".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  26.00)),
                                                                          child: Text(
                                                                              "lbl_podcast".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14)))),
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
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          34.00),
                                                      top:
                                                          getVerticalSize(7.00),
                                                      right: getHorizontalSize(
                                                          34.00)),
                                                  child: Text(
                                                      "msg_downloaded_epis".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinssemibold14
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  34.00),
                                                          top: getVerticalSize(
                                                              15.43),
                                                          right:
                                                              getHorizontalSize(
                                                                  34.00)),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .podcastPlay2ModelObj
                                                                  .value
                                                                  .listpriceItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ListpriceItemModel
                                                                    model =
                                                                    controller
                                                                        .podcastPlay2ModelObj
                                                                        .value
                                                                        .listpriceItemList[index];
                                                                return ListpriceItemWidget(
                                                                    model,
                                                                    onTapRowprice:
                                                                        onTapRowprice,
                                                                    onTapTxtPlay:
                                                                        onTapTxtPlay);
                                                              }))))
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
                                                          .imgNotifications10,
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
                                                          .imgBorderall10,
                                                      fit: BoxFit.fill)))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage8();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle10,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapRowprice() {
    Get.toNamed(AppRoutes.podcastPlay001Screen);
  }

  onTapTxtPlay() {
    Get.toNamed(AppRoutes.podcastPlay001Screen);
  }

  onTapBack() {
    Get.toNamed(AppRoutes.podcastPlay001Screen);
  }

  onTapTxtPodcast() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapTxtMovies() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgBorderall() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapImgImage8() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
