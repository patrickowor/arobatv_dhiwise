// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'controller/movie_payment_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class MoviePaymentDialog extends StatelessWidget {
  MoviePaymentDialog(this.controller, {Key? key}) : super(key: key);

  MoviePaymentController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
              width: double.infinity,
              margin: EdgeInsets.only(
                  left: getHorizontalSize(10.00),
                  top: getVerticalSize(176.00),
                  right: getHorizontalSize(10.00),
                  bottom: getVerticalSize(20.00)),
              decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius:
                      BorderRadius.circular(getHorizontalSize(16.00))),
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(36.00),
                            top: getVerticalSize(26.00),
                            right: getHorizontalSize(36.00)),
                        child: Text("lbl_back".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstyleurbanistromanmedium12
                                .copyWith(fontSize: getFontSize(12)))),
                    Align(
                        alignment: Alignment.center,
                        child: Container(
                            width: getHorizontalSize(212.00),
                            margin: EdgeInsets.only(
                                left: getHorizontalSize(36.00),
                                top: getVerticalSize(41.00),
                                right: getHorizontalSize(36.00)),
                            child: RichText(
                                text: TextSpan(children: [
                                  TextSpan(
                                      text: "lbl_watch_movie_for".tr,
                                      style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(25),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400)),
                                  TextSpan(
                                      text: "lbl_25_50".tr,
                                      style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(25),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w700)),
                                  TextSpan(
                                      text: "lbl_coins".tr,
                                      style: TextStyle(
                                          color: ColorConstant.gray900,
                                          fontSize: getFontSize(25),
                                          fontFamily: 'Poppins',
                                          fontWeight: FontWeight.w400))
                                ]),
                                textAlign: TextAlign.center))),
                    Align(
                        alignment: Alignment.center,
                        child: Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(36.00),
                                top: getVerticalSize(36.00),
                                right: getHorizontalSize(33.00)),
                            child: GestureDetector(
                                onTap: () {
                                  onTapBtnYes();
                                },
                                child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(55.17),
                                    width: getHorizontalSize(224.00),
                                    decoration: AppDecoration
                                        .textstyleurbanistromansemibold15,
                                    child: Text("lbl_yes".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleurbanistromansemibold15
                                            .copyWith(
                                                fontSize: getFontSize(15))))))),
                    Align(
                        alignment: Alignment.center,
                        child: Padding(
                            padding: EdgeInsets.only(
                                left: getHorizontalSize(36.00),
                                top: getVerticalSize(28.83),
                                right: getHorizontalSize(33.00),
                                bottom: getVerticalSize(28.83)),
                            child: GestureDetector(
                                onTap: () {
                                  onTapBtnCancel();
                                },
                                child: Container(
                                    alignment: Alignment.center,
                                    height: getVerticalSize(55.17),
                                    width: getHorizontalSize(224.00),
                                    decoration: AppDecoration
                                        .textstyleurbanistromansemibold15,
                                    child: Text("lbl_cancel".tr,
                                        textAlign: TextAlign.center,
                                        style: AppStyle
                                            .textstyleurbanistromansemibold15
                                            .copyWith(
                                                fontSize: getFontSize(15)))))))
                  ]))
        ]);
  }

  onTapBtnYes() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }

  onTapBtnCancel() {
    Get.toNamed(AppRoutes.moviesPlayScreen);
  }
}
