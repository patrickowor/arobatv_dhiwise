// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';
import 'package:arobatv/core/app_export.dart';
import "../../movies_play_screen/controller/movies_play_controller.dart";


class MovieNotificationWidget extends StatelessWidget {
  Map? content;
  MovieNotificationWidget({Key? key, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 

    Align(
        alignment: Alignment.center,
        child: Container(
            margin: EdgeInsets.only(
                left: getHorizontalSize(31.00),
                top: getVerticalSize(9.00),
                right: getHorizontalSize(31.00)),
            decoration: BoxDecoration(
                color: ColorConstant.gray20099,
                borderRadius: BorderRadius.circular(getHorizontalSize(18.00))),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Container(
                      height: getVerticalSize(7.00),
                      width: getHorizontalSize(6.00),
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(10.00),
                          top: getVerticalSize(16.00),
                          bottom: getVerticalSize(194.00)),
                      decoration: BoxDecoration(
                          color: ColorConstant.redA200,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(3.00)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(14.00),
                          top: getVerticalSize(9.00),
                          bottom: getVerticalSize(8.00)),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                height: getVerticalSize(128.00),
                                width: getHorizontalSize(254.00),
                                margin: EdgeInsets.only(
                                    right: getHorizontalSize(10.00)),
                                child: Stack(
                                    alignment: Alignment.bottomLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: GestureDetector(
                                              onTap: () {
                                                onTapBtnPlay(content!);
                                              },
                                              child: ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              16.00)),
                                                  child: Image(
                                                      image : NetworkImage(content!["image"]),
                                                      height: getVerticalSize(
                                                          128.00),
                                                      width: getHorizontalSize(
                                                          254.00),
                                                      fit: BoxFit.fill)))),
                                      Align(
                                          alignment: Alignment.bottomLeft,
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(17.00),
                                                  top: getVerticalSize(10.00),
                                                  right:
                                                      getHorizontalSize(17.00),
                                                  bottom:
                                                      getVerticalSize(10.00)),
                                              child: GestureDetector(
                                                  onTap: () {
                                                    onTapBtnPlay(content!);
                                                  },
                                                  child: Container(
                                                      alignment:
                                                          Alignment.center,
                                                      height: getVerticalSize(
                                                          40.00),
                                                      width: getHorizontalSize(
                                                          111.00),
                                                      decoration: BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius.circular(
                                                                  getHorizontalSize(
                                                                      20.00)),
                                                          gradient: LinearGradient(
                                                              begin: const Alignment(1, 0.5),
                                                              end: const Alignment(0, 0.5),
                                                              colors: [
                                                                ColorConstant
                                                                    .gray5007f,
                                                                ColorConstant
                                                                    .whiteA7007f
                                                              ])),
                                                      child: Text("lbl_play".tr,
                                                          textAlign: TextAlign.center,
                                                          style: AppStyle.textstylerobotomedium14.copyWith(fontSize: getFontSize(14)))))))
                                    ])),
                            Container(
                                width: getHorizontalSize(266.00),
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(12.00)),
                                child: RichText(
                                    text: TextSpan(children: [
                                      TextSpan(
                                          text: content!["title"],
                                          style: TextStyle(
                                              color: ColorConstant.gray900,
                                              fontSize: getFontSize(20),
                                              fontFamily: 'Poppins',
                                              fontWeight: FontWeight.w700)),
                                    ]),
                                    textAlign: TextAlign.left))
                          ]))
                ])));
  }
//  this.image,
//        this.title,
//        this.info,
//        this.url}

  onTapBtnPlay(movie) {
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
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }
}
