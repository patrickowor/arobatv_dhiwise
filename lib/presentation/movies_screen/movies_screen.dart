import 'controller/movies_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MoviesScreen extends GetWidget<MoviesController> {
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
                                            top: getVerticalSize(16.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray50),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          31.00),
                                                      right: getHorizontalSize(
                                                          31.00)),
                                                  child: Text("lbl_movies".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylerobotomedium20
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      20)))),
                                              Container(
                                                  height:
                                                      getVerticalSize(48.00),
                                                  width: size.width,
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          20.00)),
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
                                                                      Text(
                                                                          "lbl_movies"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylerobotoromanregular14
                                                                              .copyWith(fontSize: getFontSize(14))),
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
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          31.00),
                                                      top: getVerticalSize(
                                                          16.00),
                                                      right: getHorizontalSize(
                                                          31.00)),
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          29.00),
                                                      width: getHorizontalSize(
                                                          295.00),
                                                      child: TextFormField(
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .searchController,
                                                          decoration: InputDecoration(
                                                              hintText:
                                                                  "lbl_search"
                                                                      .tr,
                                                              hintStyle: AppStyle
                                                                  .textstylepoppinsregular121
                                                                  .copyWith(
                                                                      fontSize:
                                                                          getFontSize(12.0),
                                                                      color: ColorConstant.gray600),
                                                              enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.50)), borderSide: BorderSide(color: Colors.transparent)),
                                                              focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.50)), borderSide: BorderSide(color: Colors.transparent)),
                                                              disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.50)), borderSide: BorderSide(color: Colors.transparent)),
                                                              border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(14.50)), borderSide: BorderSide.none),
                                                              filled: true,
                                                              fillColor: ColorConstant.bluegray100,
                                                              isDense: true,
                                                              contentPadding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(4.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(7.00))),
                                                          style: TextStyle(color: ColorConstant.gray600, fontSize: getFontSize(12.0), fontFamily: 'Poppins', fontWeight: FontWeight.w400)))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          34.00),
                                                      top:
                                                          getVerticalSize(4.00),
                                                      right: getHorizontalSize(
                                                          34.00)),
                                                  child: Text(
                                                      "lbl_top_this_week".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylepoppinsbold161
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      16)))),
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Container(
                                                      height: getVerticalSize(
                                                          159.00),
                                                      width: getHorizontalSize(
                                                          295.00),
                                                      margin: EdgeInsets.only(
                                                          left:
                                                              getHorizontalSize(
                                                                  31.00),
                                                          top: getVerticalSize(
                                                              6.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  31.00)),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child:
                                                                    GestureDetector(
                                                                        onTap:
                                                                            () {
                                                                          onTapImgImage();
                                                                        },
                                                                        child: ClipRRect(
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                                16.00)),
                                                                            child: Image.asset(ImageConstant.imgRectangle12,
                                                                                height: getVerticalSize(159.00),
                                                                                width: getHorizontalSize(295.00),
                                                                                fit: BoxFit.fill)))),
                                                            Align(
                                                                alignment: Alignment
                                                                    .bottomLeft,
                                                                child: Padding(
                                                                    padding: EdgeInsets.only(
                                                                        left: getHorizontalSize(
                                                                            6.00),
                                                                        top: getVerticalSize(
                                                                            18.00),
                                                                        right: getHorizontalSize(
                                                                            10.00),
                                                                        bottom:
                                                                            getVerticalSize(18.00)),
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapBtnPlay();
                                                                        },
                                                                        child: Container(alignment: Alignment.center, height: getVerticalSize(40.00), width: getHorizontalSize(97.00), decoration: AppDecoration.textstylerobotomedium142, child: Text("lbl_play".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotomedium142.copyWith(fontSize: getFontSize(14)))))))
                                                          ]))),
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    33.00)),
                                                        child: Text(
                                                            "lbl_new_release"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylepoppinsbold161
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            16)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                6.00),
                                                            right:
                                                                getHorizontalSize(
                                                                    21.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    6.00)),
                                                        child: Text(
                                                            "lbl_show_all".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .textstylepoppinsregular10
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            10))))
                                                  ]),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          10.00)),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Row(
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
                                                                          74.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          63.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          32.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgImage1();
                                                                                },
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgRectangle4, height: getVerticalSize(74.00), width: getHorizontalSize(63.00), fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(24.00), right: getHorizontalSize(18.00), bottom: getVerticalSize(24.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(26.00), minWidth: getSize(26.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(26.00), height: getSize(26.00), decoration: BoxDecoration(color: ColorConstant.whiteA7007f, borderRadius: BorderRadius.circular(getHorizontalSize(13.00))), padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(5.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(5.00)), child: Image.asset(ImageConstant.imgGroup46)))))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          74.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          63.00),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgImage2();
                                                                                },
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgRectangle11, height: getVerticalSize(74.00), width: getHorizontalSize(63.00), fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(19.00), top: getVerticalSize(24.00), right: getHorizontalSize(18.00), bottom: getVerticalSize(24.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(26.00), minWidth: getSize(26.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(26.00), height: getSize(26.00), decoration: BoxDecoration(color: ColorConstant.whiteA7007f, borderRadius: BorderRadius.circular(getHorizontalSize(13.00))), padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(5.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(5.00)), child: Image.asset(ImageConstant.imgGroup47)))))
                                                                      ])),
                                                              Container(
                                                                  height:
                                                                      getVerticalSize(
                                                                          74.00),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          63.00),
                                                                  margin: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          33.00)),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapImgImage3();
                                                                                },
                                                                                child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgRectangle5, height: getVerticalSize(74.00), width: getHorizontalSize(63.00), fit: BoxFit.fill)))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.center,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(24.00), right: getHorizontalSize(19.00), bottom: getVerticalSize(24.00)), child: IconButton(onPressed: () {}, constraints: BoxConstraints(minHeight: getSize(26.00), minWidth: getSize(26.00)), padding: EdgeInsets.all(0), icon: Container(width: getSize(26.00), height: getSize(26.00), decoration: BoxDecoration(color: ColorConstant.whiteA7007f, borderRadius: BorderRadius.circular(getHorizontalSize(13.00))), padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(5.00), right: getHorizontalSize(5.00), bottom: getVerticalSize(5.00)), child: Image.asset(ImageConstant.imgGroup48)))))
                                                                      ]))
                                                            ]),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
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
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              33.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(right: getHorizontalSize(10.00)),
                                                                                child: Text("lbl_movie_title".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsbold121.copyWith(fontSize: getFontSize(12)))),
                                                                            Container(
                                                                                width: getHorizontalSize(81.00),
                                                                                child: Text("msg_lorem_ipsum_do".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular103.copyWith(fontSize: getFontSize(10))))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              19.00),
                                                                          bottom: getVerticalSize(
                                                                              1.00)),
                                                                      child: Column(
                                                                          mainAxisSize: MainAxisSize
                                                                              .min,
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .start,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.start,
                                                                          children: [
                                                                            Container(
                                                                                width: getHorizontalSize(184.00),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Text("lbl_movie_title".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsbold121.copyWith(fontSize: getFontSize(12))),
                                                                                  Padding(padding: EdgeInsets.only(right: getHorizontalSize(7.00)), child: Text("lbl_movie_title".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsbold121.copyWith(fontSize: getFontSize(12))))
                                                                                ])),
                                                                            Container(
                                                                                width: getHorizontalSize(184.00),
                                                                                child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                                  Container(width: getHorizontalSize(74.00), child: Text("msg_lorem_ipsum_do".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular103.copyWith(fontSize: getFontSize(10)))),
                                                                                  Container(width: getHorizontalSize(74.00), child: Text("msg_lorem_ipsum_do".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylepoppinsregular103.copyWith(fontSize: getFontSize(10))))
                                                                                ]))
                                                                          ]))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        19.00)),
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
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              33.00)),
                                                                      child: Text(
                                                                          "msg_aroba_original"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsbold161
                                                                              .copyWith(fontSize: getFontSize(16)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              5.00),
                                                                          right: getHorizontalSize(
                                                                              17.00),
                                                                          bottom: getVerticalSize(
                                                                              5.00)),
                                                                      child: Text(
                                                                          "lbl_show_all"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle
                                                                              .textstylepoppinsregular103
                                                                              .copyWith(fontSize: getFontSize(10))))
                                                                ])),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        14.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .end,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      height: getVerticalSize(
                                                                          128.00),
                                                                      width: getHorizontalSize(
                                                                          218.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              32.00)),
                                                                      child: Stack(
                                                                          alignment:
                                                                              Alignment.bottomLeft,
                                                                          children: [
                                                                            Align(
                                                                                alignment: Alignment.centerLeft,
                                                                                child: GestureDetector(
                                                                                    onTap: () {
                                                                                      onTapImgImage4();
                                                                                    },
                                                                                    child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: Image.asset(ImageConstant.imgRectangle101, height: getVerticalSize(128.00), width: getHorizontalSize(218.00), fit: BoxFit.fill)))),
                                                                            Align(
                                                                                alignment: Alignment.bottomLeft,
                                                                                child: Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(7.00), top: getVerticalSize(10.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(10.00)),
                                                                                    child: GestureDetector(
                                                                                        onTap: () {
                                                                                          onTapBtnPlay1();
                                                                                        },
                                                                                        child: Container(alignment: Alignment.center, height: getVerticalSize(40.00), width: getHorizontalSize(97.00), decoration: BoxDecoration(borderRadius: BorderRadius.circular(getHorizontalSize(20.00)), gradient: LinearGradient(begin: Alignment(1, 0.5), end: Alignment(0, 0.5), colors: [ColorConstant.gray5007f, ColorConstant.whiteA7007f])), child: Text("lbl_play".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotomedium14.copyWith(fontSize: getFontSize(14)))))))
                                                                          ])),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              17.00)),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              16.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgRectangle6,
                                                                              height: getVerticalSize(128.00),
                                                                              width: getHorizontalSize(93.00),
                                                                              fit: BoxFit.fill)))
                                                                ]))
                                                      ]))
                                            ]))
                                  ]))))),
              Container(
                  margin: EdgeInsets.only(right: getHorizontalSize(1.00)),
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: getHorizontalSize(359.00),
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: getHorizontalSize(359.00),
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
                                                      .imgNotifications15,
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
                                                  ImageConstant.imgBorderall15,
                                                  fit: BoxFit.fill))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage6();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle15,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapTxtPodcast() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapImgImage() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapBtnPlay() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapImgImage1() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapImgImage2() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapImgImage3() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapImgImage4() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapBtnPlay1() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapImgImage6() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
