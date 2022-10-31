// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers

import 'controller/notification_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './widgets/date.dart';
import './widgets/movie.dart';
import './widgets/podcast.dart';
import './widgets/text.dart';

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
                                                              backgroundColor:
                                                                  ColorConstant
                                                                      .gray50,
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
                                            ])),
////////////////////////////////////////////////////////////////////////////////////////////
                                    Obx(
                                      () => Container(
                                        height: getVerticalSize(590),
                                        child: ListView.builder(
                                            physics: BouncingScrollPhysics(),
                                            itemCount:
                                                controller.displayList.length,
                                            itemBuilder: (context, index) {
                                              // print("object");
                                              var content =
                                                  controller.displayList[index];
                                              if (index == 0 &&
                                                  content['type'] == "date") {
                                                return firstDateWithClearAll(
                                                    content);
                                              } else if (content['type'] ==
                                                  "date") {
                                                return DateTextNotificationWidget( content :
                                                    content);
                                              } else if (content['type'] ==
                                                  "movie") {
                                                return MovieNotificationWidget( content :
                                                    content);
                                              } else if (content['type'] ==
                                                  "podcast") {
                                                return PodcastNotificationWidget( content :
                                                    content);
                                              } else {
                                                return TextNotificationWidget(content :content);
                                              }
                                            }),
                                      ),
                                    )
///////////////////////////////////////////////////////////////////////////////////////////
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

  Widget firstDateWithClearAll(content) {
    return Padding(
        padding: EdgeInsets.only(top: getVerticalSize(20.00)),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                  padding: EdgeInsets.only(left: getHorizontalSize(35.00)),
                  child: Text("lbl_today".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinssemibold16
                          .copyWith(fontSize: getFontSize(16)))),
              Padding(
                  padding: EdgeInsets.only(
                      top: getVerticalSize(6.00),
                      right: getHorizontalSize(5.00),
                      bottom: getVerticalSize(9.00)),
                  child: Text("lbl_clear_all".tr,
                      overflow: TextOverflow.ellipsis,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinsregular103
                          .copyWith(fontSize: getFontSize(10))))
            ]));
  }



  onTapImgBorderall() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapImgImage3() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
