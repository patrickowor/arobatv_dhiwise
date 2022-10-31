// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:arobatv/core/app_export.dart';

class PodcastNotificationWidget extends StatelessWidget {
  Map? content;
  PodcastNotificationWidget({Key? key, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: Container(
            margin: EdgeInsets.only(
                left: getHorizontalSize(31.00),
                top: getVerticalSize(7.00),
                right: getHorizontalSize(31.00)),
            decoration: BoxDecoration(
                color: ColorConstant.gray20099,
                borderRadius: BorderRadius.circular(getHorizontalSize(23.00))),
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
                          top: getVerticalSize(35.00),
                          bottom: getVerticalSize(86.00)),
                      decoration: BoxDecoration(
                          color: ColorConstant.redA200,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(3.00)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(16.68),
                          top: getVerticalSize(18.00),
                          bottom: getVerticalSize(10.00)),
                      child: ClipRRect(
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(16.00)),
                          child: Image.asset(ImageConstant.imgRectangle191,
                              height: getVerticalSize(100.00),
                              width: getHorizontalSize(93.38),
                              fit: BoxFit.fill))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(10.27),
                          top: getVerticalSize(18.00),
                          right: getHorizontalSize(14.78),
                          bottom: getVerticalSize(6.00)),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                                width: getHorizontalSize(132.59),
                                margin: EdgeInsets.only(
                                    left: getHorizontalSize(1.87),
                                    right: getHorizontalSize(10.00)),
                                child: Text("msg_the_original_af".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.textstylepoppinssemibold14
                                        .copyWith(fontSize: getFontSize(14)))),
                            Container(
                                width: getHorizontalSize(144.89),
                                margin:
                                    EdgeInsets.only(top: getVerticalSize(8.00)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(6.53),
                                                    right: getHorizontalSize(
                                                        8.87)),
                                                child: Text(
                                                    "msg_aroba_telly_i_4".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .textstylepoppinsregular101
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(
                                                                    10)))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Container(
                                                    width: getHorizontalSize(
                                                        109.40),
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            8.00)),
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
                                                          SizedBox(
                                                              height:
                                                                  getVerticalSize(
                                                                      32.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      73.00),
                                                              child: Card(
                                                                  clipBehavior: Clip
                                                                      .antiAlias,
                                                                  elevation: 0,
                                                                  margin:
                                                                      const EdgeInsets
                                                                          .all(
                                                                              0),
                                                                  shape: RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              16.00))),
                                                                  child: Stack(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      children: [
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerRight,
                                                                            child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(8.50), right: getHorizontalSize(8.00), bottom: getVerticalSize(7.50)), child: Text("lbl_play".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotomedium141.copyWith(fontSize: getFontSize(14))))),
                                                                        Align(
                                                                            alignment:
                                                                                Alignment.centerLeft,
                                                                            child: Container(
                                                                                height: getSize(24.00),
                                                                                width: getSize(24.00),
                                                                                margin: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(4.00), right: getHorizontalSize(10.00), bottom: getVerticalSize(4.00)),
                                                                                child: Stack(alignment: Alignment.center, children: [
                                                                                  Align(alignment: Alignment.centerLeft, child: Image.asset(ImageConstant.imageNotFound, height: getSize(24.00), width: getSize(24.00), fit: BoxFit.fill)),
                                                                                  Align(alignment: Alignment.center, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(7.69), top: getVerticalSize(6.00), right: getHorizontalSize(8.09), bottom: getVerticalSize(6.80)), child: SizedBox(height: getVerticalSize(11.20), width: getHorizontalSize(8.22), child: SvgPicture.asset(ImageConstant.imgPlayarrow2, fit: BoxFit.fill))))
                                                                                ])))
                                                                      ]))),
                                                          Padding(
                                                              padding: EdgeInsets.only(
                                                                  top:
                                                                      getVerticalSize(
                                                                          6.83),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          0.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          6.84)),
                                                              child: SizedBox(
                                                                  height:
                                                                      getVerticalSize(
                                                                          18.33),
                                                                  width:
                                                                      getHorizontalSize(
                                                                          17.12),
                                                                  child: SvgPicture.asset(
                                                                      ImageConstant
                                                                          .imgDownloadforof3,
                                                                      fit: BoxFit
                                                                          .fill)))
                                                        ])))
                                          ]),
                                      Padding(
                                          padding: EdgeInsets.only(
                                              top: getVerticalSize(30.83),
                                              bottom: getVerticalSize(6.84)),
                                          child: SizedBox(
                                              height: getVerticalSize(18.33),
                                              width: getHorizontalSize(17.12),
                                              child: SvgPicture.asset(
                                                  ImageConstant.imgCheckcircle1,
                                                  fit: BoxFit.fill)))
                                    ]))
                          ]))
                ])));
  }
}
