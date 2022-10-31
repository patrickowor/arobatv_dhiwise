// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, avoid_unnecessary_containers
import 'package:arobatv/presentation/login_screen/controller/login_controller.dart';
import 'package:arobatv/presentation/movies_play_screen/player.dart';
import 'package:arobatv/presentation/register_screen/controller/register_controller.dart';

import 'controller/movies_play_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:arobatv/presentation/movie_payment_dialog/movie_payment_dialog.dart';
import 'package:arobatv/presentation/movie_payment_dialog/controller/movie_payment_controller.dart';
import "../../../guest_user.dart";

class MoviesPlayScreen extends GetWidget<MoviesPlayController> {
  const MoviesPlayScreen({Key? key}) : super(key: key);

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
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(9.00)),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(32.00),
                                                right:
                                                    getHorizontalSize(212.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  IconButton(
                                                      onPressed: () {
                                                        onPressBack();
                                                      },
                                                      constraints: BoxConstraints(
                                                          minHeight:
                                                              getSize(41.00),
                                                          minWidth:
                                                              getSize(41.00)),
                                                      padding:
                                                          EdgeInsets.all(0),
                                                      icon: Container(
                                                          width: getSize(41.00),
                                                          height:
                                                              getSize(41.00),
                                                          decoration: BoxDecoration(
                                                              color:
                                                                  ColorConstant
                                                                      .whiteA700,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00)),
                                                              border: Border.all(
                                                                  color: ColorConstant
                                                                      .indigo50,
                                                                  width:
                                                                      getHorizontalSize(
                                                                          1.00))),
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(12.06),
                                                              top: getVerticalSize(12.06),
                                                              right: getHorizontalSize(12.06),
                                                              bottom: getVerticalSize(12.06)),
                                                          child: Image.asset(ImageConstant.imgBack4))),
                                                  GestureDetector(
                                                      onTap: () {
                                                        onTapTxtMovies();
                                                      },
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      10.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      7.00),
                                                              bottom:
                                                                  getVerticalSize(
                                                                      10.00)),
                                                          child: Text(
                                                              "lbl_movies".tr,
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
                                                                          getFontSize(20)))))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(8.00)),
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
                                                  height:
                                                      getVerticalSize(48.00),
                                                  width: size.width,
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
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(49.00), top: getVerticalSize(44.00), right: getHorizontalSize(49.00)),
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
                                                                            onTapTxtMovies1();
                                                                          },
                                                                          child: Text(
                                                                              "lbl_movies".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14)))),
                                                                      GestureDetector(
                                                                          onTap:
                                                                              () {
                                                                            onTapTxtPodcast();
                                                                          },
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(26.00)),
                                                                              child: Text("lbl_podcast".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoromanregular14.copyWith(fontSize: getFontSize(14))))),
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
                                              Container(
                                                  height:
                                                      getVerticalSize(242.00),
                                                  width: size.width,
                                                  child: PlayerApp(
                                                      url: controller
                                                          .moviesPlayModelObj
                                                          .value
                                                          .url,
                                                      image: controller
                                                          .moviesPlayModelObj
                                                          .value
                                                          .image,
                                                      func:
                                                          onTapColumnmonetizationon)),
                                              Container(
                                                  height:
                                                      getVerticalSize(142.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            4.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .bluegray10033,
                                                                    boxShadow: [
                                                                      BoxShadow(
                                                                          color: ColorConstant
                                                                              .black9000c,
                                                                          spreadRadius: getHorizontalSize(
                                                                              2.00),
                                                                          blurRadius: getHorizontalSize(
                                                                              2.00),
                                                                          offset: Offset(
                                                                              0,
                                                                              4))
                                                                    ]),
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
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(top: getVerticalSize(13.00)),
                                                                              child: Row(mainAxisAlignment: MainAxisAlignment.center, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapColumnmonetizationon(context);
                                                                                    },
                                                                                    child: Container(
                                                                                        decoration: BoxDecoration(color: ColorConstant.gray101),
                                                                                        child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.center, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                          Align(alignment: Alignment.centerRight, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(14.66), top: getVerticalSize(3.67), right: getHorizontalSize(14.66)), child: Container(height: getSize(16.67), width: getSize(16.67), child: SvgPicture.asset(ImageConstant.imgMonetizationon, fit: BoxFit.fill)))),
                                                                                          Obx(() => Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.66), right: getHorizontalSize(10.00)), child: Text("\$ ${controller.movieprice} ", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular8.copyWith(fontSize: getFontSize(8)))))
                                                                                        ]))),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(18.67), top: getVerticalSize(0.83)),

                                                                                    // icons for comment like and share
                                                                                    child: Column(mainAxisSize: MainAxisSize.min, crossAxisAlignment: CrossAxisAlignment.start, mainAxisAlignment: MainAxisAlignment.start, children: [
                                                                                      Obx(
                                                                                        () => Container(
                                                                                            width: getHorizontalSize(126.33),
                                                                                            child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                              InkWell(
                                                                                                  onTap: () {
                                                                                                    controller.addlike();
                                                                                                  },
                                                                                                  child: Padding(
                                                                                                      padding: EdgeInsets.only(bottom: getVerticalSize(0.84)),
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(16.67),
                                                                                                          width: getHorizontalSize(17.50),
                                                                                                          child: SvgPicture.asset(
                                                                                                            ImageConstant.imgThumbupoff,
                                                                                                            fit: BoxFit.fill,
                                                                                                            color: controller.liked.value ? Colors.blue : ColorConstant.black900,
                                                                                                          )))),
                                                                                              InkWell(
                                                                                                  onTap: () {
                                                                                                    controller.shareLink();
                                                                                                  },
                                                                                                  child: Padding(
                                                                                                      padding: EdgeInsets.only(top: getVerticalSize(0.84)),
                                                                                                      child: Container(
                                                                                                          height: getVerticalSize(16.67),
                                                                                                          width: getHorizontalSize(15.00),
                                                                                                          child: SvgPicture.asset(
                                                                                                            ImageConstant.imgShare,
                                                                                                            fit: BoxFit.fill,
                                                                                                          )))),
                                                                                              GestureDetector(
                                                                                                  onTap: () {
                                                                                                    newComment(context);
                                                                                                  },
                                                                                                  child: Padding(padding: EdgeInsets.only(top: getVerticalSize(0.84), right: getHorizontalSize(9.66)), child: Container(height: getSize(16.67), width: getSize(16.67), child: SvgPicture.asset(ImageConstant.img3p, fit: BoxFit.fill))))
                                                                                            ])),
                                                                                      ),

                                                                                      // text for comment like and share
                                                                                      Container(
                                                                                          width: getHorizontalSize(126.33),
                                                                                          margin: EdgeInsets.only(top: getVerticalSize(5.66)),
                                                                                          child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                            Obx(() => GestureDetector(onTap: () {}, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(0.33), top: getVerticalSize(1.00)), child: Text(controller.likes > 1000 ? "${controller.likes / 1000}K " : "${controller.likes}", overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular8.copyWith(fontSize: getFontSize(8)))))),
                                                                                            Padding(padding: EdgeInsets.only(top: getVerticalSize(1.00)), child: Text("lbl_share".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular8.copyWith(fontSize: getFontSize(8)))),
                                                                                            GestureDetector(
                                                                                                onTap: () {
                                                                                                  newComment(context);
                                                                                                },
                                                                                                child: Padding(padding: EdgeInsets.only(bottom: getVerticalSize(1.00)), child: Text("lbl_comment".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular8.copyWith(fontSize: getFontSize(8)))))
                                                                                          ]))
                                                                                    ]))
                                                                              ]))),
                                                                      Container(
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(10.00),
                                                                              top: getVerticalSize(6.00),
                                                                              right: getHorizontalSize(10.00),
                                                                              bottom: getVerticalSize(53.00)),
                                                                          child: Obx(
                                                                            () => RichText(
                                                                                text: TextSpan(children: [
                                                                                  TextSpan(text: controller.moviesPlayModelObj.value.title!.length > 30 ? controller.moviesPlayModelObj.value.title!.substring(0, 30) : controller.moviesPlayModelObj.value.title!, style: TextStyle(color: ColorConstant.gray900, fontSize: getFontSize(19), fontFamily: 'Poppins', fontWeight: FontWeight.w600)),
                                                                                ]),
                                                                                textAlign: TextAlign.left),
                                                                          ))
                                                                    ]))),
                                                        Padding(
                                                          padding: EdgeInsets.only(
                                                              top:
                                                                  getVerticalSize(
                                                                      60.0)),
                                                          child: Align(
                                                              alignment:
                                                                  Alignment
                                                                      .topRight,
                                                              child: Container(
                                                                  width: getHorizontalSize(
                                                                      296.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          32.00),
                                                                      top: getVerticalSize(
                                                                          25.00),
                                                                      right: getHorizontalSize(
                                                                          32.00)),
                                                                  child: Text(
                                                                      controller.moviesPlayModelObj.value.info!.length > 200
                                                                          ? controller.moviesPlayModelObj.value.info!.substring(
                                                                              0, 200)
                                                                          : controller
                                                                              .moviesPlayModelObj
                                                                              .value
                                                                              .info!,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign: TextAlign.left,
                                                                      style: AppStyle.textstylepoppinsregular10.copyWith(fontSize: getFontSize(10))))),
                                                        )
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          9.00)),
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
                                                                        34.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        3.00)),
                                                            child: Text(
                                                                "lbl_comments"
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
                                                      ])),

                                              // comments list view
                                              Container(
                                                height: getHorizontalSize(200),
                                                padding: EdgeInsets.fromLTRB(
                                                    getHorizontalSize(8),
                                                    getVerticalSize(2),
                                                    getHorizontalSize(8),
                                                    getVerticalSize(2)),
                                                child: Obx(
                                                  () => ListView.separated(
                                                    itemCount: controller
                                                        .commentsList.length,
                                                    separatorBuilder:
                                                        (context, index) =>
                                                            Divider(
                                                      height: 2.0,
                                                      color: Colors.black,
                                                    ),
                                                    itemBuilder:
                                                        (BuildContext context,
                                                                index) =>
                                                            buildComments(
                                                                context, index),
                                                  ),
                                                ),
                                              )
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
                                  // the notification button at the button
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
                                                          .imgNotifications6,
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
                                                  ImageConstant.imgBorderall6,
                                                  fit: BoxFit.fill))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage2();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle6,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  buildComments(BuildContext context, index) {
    var comment = controller.commentsList[index];
    return Padding(
      padding: EdgeInsets.fromLTRB(
          getHorizontalSize(10), 0, getHorizontalSize(10), 0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Align(
              alignment: Alignment.topLeft,
              child: Padding(
                  padding: EdgeInsets.only(
                      top: getVerticalSize(12.00),
                      right: getHorizontalSize(10.00),
                      bottom: getVerticalSize(12.00)),
                  child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(getHorizontalSize(15.00)),
                      child: Image(
                          image: NetworkImage(comment["image"]),
                          errorBuilder: (context, error, stackTrace) =>
                              SizedBox(
                                height: getVerticalSize(20),
                                width: getHorizontalSize(20),
                                child: CircularProgressIndicator(),
                              ),
                          height: getSize(30.00),
                          width: getSize(30.00),
                          fit: BoxFit.fill)))),
          Align(
              alignment: Alignment.topRight,
              child: Padding(
                  padding: EdgeInsets.only(
                      left: getHorizontalSize(39.00),
                      top: getVerticalSize(9.00),
                      right: getHorizontalSize(39.00),
                      bottom: getVerticalSize(10.00)),
                  child: Column(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(comment["user"],
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinssemibold11
                                .copyWith(fontSize: getFontSize(11))),
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(3.00),
                                right: getHorizontalSize(10.00)),
                            child: Text(comment["message"],
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.textstylepoppinsregular10
                                    .copyWith(fontSize: getFontSize(10))))
                      ]))),
        ],
      ),
    );
  }

  onPressBack() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  newComment(BuildContext context) {
    controller.createcommenttext = "";
    try {
      String name;
      try {
        name = Get.find<LoginController>().loginModelObj.value.username!;
      } catch (e) {
        name = Get.find<RegisterController>().registerModelObj.value.username!;
      }
      showDialog(
          context: context,
          builder: (context) => GuestLogginPopupOr(
                  child: AlertDialog(
                title: Container(
                  height: 200,
                  child: Column(
                    children: [
                      Text("New Comments",
                          style: AppStyle.textstylepoppinsregular10
                              .copyWith(fontSize: getFontSize(20))),
                      SizedBox(height: getVerticalSize(10)),
                      Row(
                        children: [
                          Text(name,
                              style: AppStyle.textstylepoppinsregular10
                                  .copyWith(
                                      fontSize: getFontSize(15),
                                      fontWeight: FontWeight.bold))
                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.all(getSize(1)),
                        child: TextField(
                          autocorrect: true,
                          maxLength: 200,
                          maxLines: 3,
                          style: AppStyle.textstylepoppinsregular10.copyWith(
                            fontSize: getFontSize(13),
                          ),
                          onChanged: (val) {
                            controller.createcommenttext = val;
                          },
                          decoration: InputDecoration(
                            enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(8.00)),
                                borderSide: BorderSide(
                                    color: ColorConstant.indigo50, width: 1)),
                            focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(8.00)),
                                borderSide: BorderSide(
                                    color: ColorConstant.indigo50, width: 1)),
                            disabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(8.00)),
                                borderSide: BorderSide(
                                    color: ColorConstant.indigo50, width: 1)),
                          ),
                        ),
                      ),
                      SizedBox(height: getVerticalSize(15)),
                      ElevatedButton(
                        onPressed: () {
                          controller
                              .updateNewComment(controller.createcommenttext);
                          Navigator.pop(context);
                        },
                        style: ElevatedButton.styleFrom(
                            primary: ColorConstant.amber500,
                            minimumSize: Size(
                                getHorizontalSize(250), getVerticalSize(40))),
                        child: Text("submit"),
                      )
                    ],
                  ),
                ),
              )));
    } catch (err) {
      guestUser = true;
      showDialog(context: context, builder: (context) => GuestLogginPopupOr());
    }
  }

  onTapTxtMovies() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapTxtMovies1() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapTxtPodcast() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapColumnmonetizationon(BuildContext context) {
    // if (controller.paid.value == false){
    // try {
    //   // ignore: no_leading_underscores_for_local_identifiers
    //   String _;
    //   try {
    //     _ = Get.find<LoginController>().loginModelObj.value.username!;
    //   } catch (e) {
    //     _ = Get.find<RegisterController>().registerModelObj.value.username!;
    //   }
    //  guestUser
    //     ? showDialog(
    //         context: context, builder: (context) => GuestLogginPopupOr()):
        Get.defaultDialog(
            title: controller.moviesPlayModelObj.value.title!,
            titleStyle: TextStyle(
              color: ColorConstant.amber500
            ),
            contentPadding: EdgeInsets.all(0),
            content: MoviePaymentDialog(
              Get.put(
                MoviePaymentController(),
              ),
            ),
          );
    // } catch (e) {
    //   guestUser = true;
    //   showDialog(context: context, builder: (context) => GuestLogginPopupOr());
    // }
    // }
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgImage2() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
