// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, use_key_in_widget_constructors

import 'controller/movies_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import "../movies_play_screen/controller/movies_play_controller.dart";

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
                                                          onFieldSubmitted:
                                                              (value) => movieSearch(
                                                                  value, context),
                                                          controller: controller
                                                              .searchController,
                                                          decoration: InputDecoration(
                                                              hintText: "lbl_search"
                                                                  .tr,
                                                              hintStyle: AppStyle
                                                                  .textstylepoppinsregular121
                                                                  .copyWith(
                                                                      fontSize: getFontSize(12.0),
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
                                              controller.topMovie.containsKey(
                                                          "image") ==
                                                      false
                                                  ? SizedBox(
                                                      height: 130,
                                                      child: Center(
                                                        child: Text(
                                                            "no movie found",
                                                            style: AppStyle
                                                                .textstylepoppinsregular103
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            14))),
                                                      ))
                                                  : Align(
                                                      alignment:
                                                          Alignment.center,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  159.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  295.00),
                                                          margin: EdgeInsets.only(
                                                              left:
                                                                  getHorizontalSize(
                                                                      31.00),
                                                              top:
                                                                  getVerticalSize(
                                                                      6.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      31.00)),
                                                          child: Stack(
                                                              alignment: Alignment
                                                                  .bottomLeft,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: GestureDetector(
                                                                        onTap: () {
                                                                          onTapMoviePlay(
                                                                              controller.topMovie);
                                                                        },
                                                                        child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(16.00)), child: Image.network(controller.topMovie["image"], errorBuilder: (context, error, stackTrace) => Center(child: CircularProgressIndicator.adaptive()), height: getVerticalSize(159.00), width: getHorizontalSize(295.00), fit: BoxFit.fill)))),
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .bottomLeft,
                                                                    child: Padding(
                                                                        padding: EdgeInsets.only(left: getHorizontalSize(6.00), top: getVerticalSize(18.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(18.00)),
                                                                        child: GestureDetector(
                                                                            onTap: () {
                                                                              onTapMoviePlay(controller.topMovie);
                                                                            },
                                                                            child: Container(alignment: Alignment.center, height: getVerticalSize(40.00), width: getHorizontalSize(97.00), decoration: AppDecoration.textstylerobotomedium142, child: Text("lbl_play".tr, textAlign: TextAlign.center, style: AppStyle.textstylerobotomedium142.copyWith(fontSize: getFontSize(14)))))))
                                                              ]))),

                                              /*
                                            new releases
                                            */
                                              Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
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
                                                  ]),

                                              /*
                                              new releases scrollable
                                            */
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
                                                        Container(
                                                          height:
                                                              getHorizontalSize(
                                                                  133.00),
                                                          child: Obx(
                                                            () => controller
                                                                    .newReleseList
                                                                    .isEmpty
                                                                ? Center(
                                                                    child: Text(
                                                                        "no movie found",
                                                                        style: AppStyle
                                                                            .textstylepoppinsregular103
                                                                            .copyWith(fontSize: getFontSize(14))),
                                                                  )
                                                                : ListView
                                                                    .separated(
                                                                    scrollDirection:
                                                                        Axis.horizontal,
                                                                    separatorBuilder: (context,
                                                                            _) =>
                                                                        const SizedBox(
                                                                            width:
                                                                                8),
                                                                    itemCount: controller
                                                                        .newReleseList
                                                                        .length,
                                                                    itemBuilder: (context,
                                                                            index) =>
                                                                        buildReleaseCard(
                                                                            context,
                                                                            index),
                                                                  ),
                                                          ),
                                                        ),
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
                                                                ])),
                                                        Container(
                                                          height:
                                                              getHorizontalSize(
                                                                  133.00),
                                                          child: Obx(
                                                            () => controller
                                                                    .newSeriesList
                                                                    .isEmpty
                                                                ? Center(
                                                                    child: Text(
                                                                        "no movie found",
                                                                        style: AppStyle
                                                                            .textstylepoppinsregular103
                                                                            .copyWith(fontSize: getFontSize(14))),
                                                                  )
                                                                : ListView
                                                                    .separated(
                                                                    scrollDirection:
                                                                        Axis.horizontal,
                                                                    separatorBuilder: (context,
                                                                            _) =>
                                                                        const SizedBox(
                                                                            width:
                                                                                1),
                                                                    itemCount: controller
                                                                        .newSeriesList
                                                                        .length,
                                                                    itemBuilder: (context,
                                                                            index) =>
                                                                        buildSeriesCard(
                                                                            context,
                                                                            index),
                                                                  ),
                                                          ),
                                                        ),
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
                                      child: GestureDetector(
                                        onTap: () {
                                          onTapImgNotifications();
                                        },
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
                                                    fit: BoxFit.fill))),
                                      ))
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
                                            onTapProfileScreen();
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

  buildReleaseCard(context, index) {
    return GestureDetector(
      onTap: () {
        onTapMoviePlay(controller.newReleseList[index]);
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
              height: getVerticalSize(74.00),
              width: getHorizontalSize(63.00),
              margin: EdgeInsets.only(left: getHorizontalSize(32.00)),
              child: Stack(alignment: Alignment.center, children: [
                GestureDetector(
                    onTap: () {
                      onTapMoviePlay(controller.newReleseList[index]);
                    },
                    child: ClipRRect(
                        borderRadius:
                            BorderRadius.circular(getHorizontalSize(16.00)),
                        child: Image.network(
                            controller.newReleseList[index]["image"],
                            errorBuilder: (context, error, stackTrace) =>
                                CircularProgressIndicator(),
                            height: getVerticalSize(74.00),
                            width: getHorizontalSize(63.00),
                            fit: BoxFit.fill))),
                Align(
                    alignment: Alignment.center,
                    child: Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(19.00),
                            top: getVerticalSize(24.00),
                            right: getHorizontalSize(18.00),
                            bottom: getVerticalSize(24.00)),
                        child: IconButton(
                            onPressed: () {},
                            constraints: BoxConstraints(
                                minHeight: getSize(26.00),
                                minWidth: getSize(26.00)),
                            padding: EdgeInsets.all(0),
                            icon: Container(
                                width: getSize(26.00),
                                height: getSize(26.00),
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA7007f,
                                    borderRadius: BorderRadius.circular(
                                        getHorizontalSize(13.00))),
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(5.00),
                                    top: getVerticalSize(5.00),
                                    right: getHorizontalSize(5.00),
                                    bottom: getVerticalSize(5.00)),
                                child:
                                    Image.asset(ImageConstant.imgGroup46))))),
              ])),
          Padding(
              padding: EdgeInsets.only(top: getVerticalSize(8.00)),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                        padding:
                            EdgeInsets.only(left: getHorizontalSize(33.00)),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      right: getHorizontalSize(8.00)),
                                  child: Text(
                                      controller.newReleseList[index]["title"],
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle.textstylepoppinsbold121
                                          .copyWith(
                                              fontSize: getFontSize(12)))),
                              Center(
                                child: Container(
                                    width: getHorizontalSize(81.00),
                                    child: Text(
                                        controller.newReleseList[index]["info"],
                                        maxLines: null,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstylepoppinsregular103
                                            .copyWith(
                                                fontSize: getFontSize(10)))),
                              )
                            ])),
                  ]))
        ],
      ),
    );
  }

  buildSeriesCard(context, index) {
    return Padding(
        padding: EdgeInsets.only(top: getVerticalSize(14.00)),
        child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Container(
                  height: getVerticalSize(128.00),
                  width: getHorizontalSize(218.00),
                  margin: EdgeInsets.only(left: getHorizontalSize(32.00)),
                  child: Stack(alignment: Alignment.bottomLeft, children: [
                    Align(
                        alignment: Alignment.centerLeft,
                        child: GestureDetector(
                            onTap: () {
                              onTapMoviePlay(controller.newSeriesList[index]);
                            },
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(
                                    getHorizontalSize(16.00)),
                                child: Image.network(
                                    controller.newSeriesList[index]["image"],
                                    errorBuilder: (context, error,
                                            stackTrace) =>
                                        CircularProgressIndicator.adaptive(),
                                    height: getVerticalSize(128.00),
                                    width: getHorizontalSize(218.00),
                                    fit: BoxFit.fill)))),
                    controller.newSeriesList[index]["image"] == null ||
                            controller.newSeriesList[index]["image"] == ""
                        ? SizedBox(
                            height: 0,
                          )
                        : Align(
                            alignment: Alignment.bottomLeft,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    left: getHorizontalSize(7.00),
                                    top: getVerticalSize(10.00),
                                    right: getHorizontalSize(10.00),
                                    bottom: getVerticalSize(10.00)),
                                child: GestureDetector(
                                    onTap: () {
                                      onTapMoviePlay(
                                          controller.newSeriesList[index]);
                                    },
                                    child: Container(
                                        alignment: Alignment.center,
                                        height: getVerticalSize(40.00),
                                        width: getHorizontalSize(97.00),
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(20.00)),
                                            gradient: LinearGradient(
                                                begin: Alignment(1, 0.5),
                                                end: Alignment(0, 0.5),
                                                colors: [
                                                  ColorConstant.gray5007f,
                                                  ColorConstant.whiteA7007f
                                                ])),
                                        child: Text("lbl_play".tr,
                                            textAlign: TextAlign.center,
                                            style: AppStyle
                                                .textstylerobotomedium14
                                                .copyWith(
                                                    fontSize:
                                                        getFontSize(14)))))))
                  ])),
            ]));
  }

  movieSearch(String movieName, BuildContext context) {
    controller.search(movieName);
    showDialog(
      context: context,
      builder: (context) {
        return SimpleDialog(
          title: Text(movieName),
          titleTextStyle: TextStyle(
              color: ColorConstant.black900,
              fontSize: 12,
              fontWeight: FontWeight.bold),
          alignment: Alignment.center,
          children: [
            Obx(() => Container(
                height: getHorizontalSize(300),
                child: controller.movieSearchList.isEmpty
                    ? Center(
                        child: SizedBox(
                            height: getHorizontalSize(20),
                            width: getVerticalSize(20),
                            child: CircularProgressIndicator()),
                      )
                    : ListView.builder(
                        itemCount: controller.movieSearchList.length,
                        itemBuilder: (context, index) => ListTile(
                              onTap: () => onTapMoviePlay(
                                  controller.movieSearchList[index]),
                              leading: SizedBox(
                                  height: getHorizontalSize(60),
                                  width: getVerticalSize(40),
                                  child: Image(
                                    image: NetworkImage(controller
                                        .movieSearchList[index]["image"]),
                                    fit: BoxFit.contain,
                                    errorBuilder:
                                        (context, error, stackTrace) =>
                                            SizedBox(
                                              height: getHorizontalSize(5),
                                              width: getVerticalSize(5),
                                              child: CircularProgressIndicator()),
                                  )),
                              title: Text(
                                  controller.movieSearchList[index]["title"].length > 30 ? controller.movieSearchList[index]["title"].substring(0, 30): controller.movieSearchList[index]["title"] , style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ),),
                              subtitle: Text(
                                  controller.movieSearchList[index]["info"].length > 50 ? controller.movieSearchList[index]["info"].substring(0, 50) : controller.movieSearchList[index]["info"] , style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w700,
                                  ),),
                            ))))
          ],
        );
      },
    );
  }

  onTapTxtPodcast() {
    Get.toNamed(AppRoutes.podcastScreen);
  }

  onTapProfileScreen() {
    Get.toNamed(AppRoutes.profileScreen);
  }

  onTapMoviePlay(movie) {
    try {
      try {
        var moviePlayController = Get.find<MoviesPlayController>();
        moviePlayController.addMovie(movie);
      } catch (err) {
        Get.lazyPut(() => MoviesPlayController());
        var moviePlayController = Get.find<MoviesPlayController>();
        moviePlayController.addMovie(movie);
      }
      Get.toNamed(AppRoutes.moviesPlayScreen);
    } catch (error) {
      debugPrint("$error");
    }
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }
}
