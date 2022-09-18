import '../podcast_screen/widgets/podcast_item_widget.dart';
import 'controller/podcast_controller.dart';
import 'models/podcast_item_model.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PodcastScreen extends GetWidget<PodcastController> {
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
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(1.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50),
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
                                                      padding: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  30.00),
                                                          top: getVerticalSize(
                                                              14.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  18.00)),
                                                      decoration: AppDecoration
                                                          .textstylerobotomedium201,
                                                      child: Text(
                                                          "lbl_podcast".tr,
                                                          maxLines: null,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylerobotomedium201
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20))))),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          48.00),
                                                      width: size.width,
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
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(26.00)),
                                                                              child: Text("lbl_podcast".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(35.00)),
                                                                              child: Text("lbl_music".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14)))),
                                                                          Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(36.00)),
                                                                              child: Text("lbl_blog".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14))))
                                                                        ])))
                                                          ]))),
                                              Align(
                                                  alignment: Alignment
                                                      .centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              32.00),
                                                          top: getVerticalSize(
                                                              14.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00)),
                                                      child: Text(
                                                          "lbl_aroba_podcast"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsbold16
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(16))))),
                                              Container(
                                                  height:
                                                      getVerticalSize(170.00),
                                                  width:
                                                      getHorizontalSize(293.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top:
                                                          getVerticalSize(6.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            16.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgRectangle14,
                                                                    height: getVerticalSize(
                                                                        170.00),
                                                                    width: getHorizontalSize(
                                                                        293.00),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomRight,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        15.00),
                                                                    right: getHorizontalSize(
                                                                        10.00),
                                                                    bottom: getVerticalSize(
                                                                        15.00)),
                                                                child:
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapBtnPlay();
                                                                        },
                                                                        child: Container(
                                                                            alignment: Alignment
                                                                                .center,
                                                                            height: getVerticalSize(
                                                                                40.00),
                                                                            width: getHorizontalSize(
                                                                                97.00),
                                                                            decoration: BoxDecoration(
                                                                                borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                    20.00)),
                                                                                gradient: LinearGradient(begin: Alignment(1, 0.5), end: Alignment(0, 0.5), colors: [
                                                                                  ColorConstant.gray5007f,
                                                                                  ColorConstant.whiteA7007f
                                                                                ])),
                                                                            child: Text("lbl_play".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotomedium14.copyWith(fontSize: getFontSize(14)))))))
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
                                                              9.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  32.00)),
                                                      child: Text(
                                                          "lbl_about".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylepoppinsbold12
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          12))))),
                                              Container(
                                                  width:
                                                      getHorizontalSize(288.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top:
                                                          getVerticalSize(5.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text:
                                                                "msg_lorem_ipsum_dol2"
                                                                    .tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "lbl_more".tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w700)),
                                                        TextSpan(
                                                            text: ' ',
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                fontFamily:
                                                                    'Poppins',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              12.00)),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .spaceBetween,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        34.00)),
                                                                child: Text(
                                                                    "lbl_episodes"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsbold16
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(16)))),
                                                            Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        3.00),
                                                                    right: getHorizontalSize(
                                                                        30.00),
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            7.00)),
                                                                child: Text(
                                                                    "lbl_show_all"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylepoppinsregular10
                                                                        .copyWith(
                                                                            fontSize:
                                                                                getFontSize(10))))
                                                          ]))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top:
                                                          getVerticalSize(2.57),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Obx(() =>
                                                      ListView.builder(
                                                          physics:
                                                              BouncingScrollPhysics(),
                                                          shrinkWrap: true,
                                                          itemCount: controller
                                                              .podcastModelObj
                                                              .value
                                                              .podcastItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            PodcastItemModel
                                                                model =
                                                                controller
                                                                    .podcastModelObj
                                                                    .value
                                                                    .podcastItemList[index];
                                                            return PodcastItemWidget(
                                                                model,
                                                                onTapRowprice:
                                                                    onTapRowprice);
                                                          })))
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
                                                          .imgNotifications2,
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
                                                          .imgBorderall2,
                                                      fit: BoxFit.fill)))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage4();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle2,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapRowprice() {
    Get.toNamed(AppRoutes.podcastPlay001Screen);
  }

  onTapTxtMovies() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapBtnPlay() {
    Get.toNamed(AppRoutes.podcastPlay001Screen);
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgBorderall() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapImgImage4() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
