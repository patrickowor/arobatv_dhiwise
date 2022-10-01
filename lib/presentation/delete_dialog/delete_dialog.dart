// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'controller/delete_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class DeleteDialog extends StatelessWidget {
  DeleteDialog(this.controller, {Key? key}) : super(key: key);

  DeleteController controller;

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
                  top: getVerticalSize(206.00),
                  right: getHorizontalSize(10.00),
                  bottom: getVerticalSize(20.00)),
              decoration: BoxDecoration(
                  color: ColorConstant.whiteA700,
                  borderRadius:
                      BorderRadius.circular(getHorizontalSize(16.00))),
              child: Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                        padding: EdgeInsets.only(
                            left: getHorizontalSize(10.00),
                            top: getVerticalSize(25.00),
                            right: getHorizontalSize(10.00)),
                        child: Text("lbl_are_you_sure".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.textstylepoppinsregular16
                                .copyWith(fontSize: getFontSize(16)))),
                    Container(
                        height: getVerticalSize(139.17),
                        width: getHorizontalSize(224.00),
                        margin: EdgeInsets.only(
                            left: getHorizontalSize(10.00),
                            top: getVerticalSize(33.00),
                            right: getHorizontalSize(10.00),
                            bottom: getVerticalSize(20.00)),
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Align(
                              alignment: Alignment.bottomLeft,
                              child: Container(
                                  height: getVerticalSize(55.17),
                                  width: getHorizontalSize(224.00),
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(10.00)),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.gray900,
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(8.00))))),
                          Align(
                              alignment: Alignment.topLeft,
                              child: GestureDetector(
                                  onTap: () {
                                    onTapVerifyButton();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          bottom: getVerticalSize(10.00)),
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    alignment: Alignment.center,
                                                    height:
                                                        getVerticalSize(55.17),
                                                    width: getHorizontalSize(
                                                        224.00),
                                                    decoration: AppDecoration
                                                        .textstyleurbanistromansemibold15,
                                                    child: Text("lbl_yes".tr,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstyleurbanistromansemibold15
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        15))))),
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    top: getVerticalSize(46.83),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Text("lbl_no".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstyleurbanistromansemibold151
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    15))))
                                          ]))))
                        ]))
                  ]))
        ]);
  }

  onTapVerifyButton() {
    Get.toNamed(AppRoutes.settingsScreen);
  }
}
