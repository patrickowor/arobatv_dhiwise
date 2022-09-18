import '../controller/podcast_controller.dart';
import '../models/podcast_item_model.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class PodcastItemWidget extends StatelessWidget {
  PodcastItemWidget(this.podcastItemModelObj, {this.onTapRowprice});

  PodcastItemModel podcastItemModelObj;

  var controller = Get.find<PodcastController>();

  VoidCallback? onTapRowprice;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        onTapRowprice!();
      },
      child: Padding(
        padding: EdgeInsets.only(
          top: getVerticalSize(
            13.28,
          ),
          bottom: getVerticalSize(
            13.28,
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.only(
                bottom: getVerticalSize(
                  4.41,
                ),
              ),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(
                  getHorizontalSize(
                    16.00,
                  ),
                ),
                child: Image.asset(
                  ImageConstant.imgRectangle19,
                  height: getSize(
                    110.45,
                  ),
                  width: getSize(
                    110.45,
                  ),
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                left: getHorizontalSize(
                  12.15,
                ),
                bottom: getVerticalSize(
                  0.34,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: getHorizontalSize(
                      155.77,
                    ),
                    margin: EdgeInsets.only(
                      left: getHorizontalSize(
                        2.21,
                      ),
                      right: getHorizontalSize(
                        10.00,
                      ),
                    ),
                    child: Text(
                      "msg_the_original_af".tr,
                      maxLines: null,
                      textAlign: TextAlign.left,
                      style: AppStyle.textstylepoppinssemibold14.copyWith(
                        fontSize: getFontSize(
                          14,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: getHorizontalSize(
                      171.38,
                    ),
                    margin: EdgeInsets.only(
                      top: getVerticalSize(
                        11.01,
                      ),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    7.73,
                                  ),
                                  right: getHorizontalSize(
                                    0.00,
                                  ),
                                ),
                                child: Text(
                                  "msg_aroba_telly_i_4".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.textstylepoppinsregular101
                                      .copyWith(
                                    fontSize: getFontSize(
                                      10,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                margin: EdgeInsets.only(
                                  top: getVerticalSize(
                                    10.51,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      17.50,
                                    ),
                                  ),
                                  gradient: LinearGradient(
                                    begin: Alignment(
                                      1,
                                      0.5,
                                    ),
                                    end: Alignment(
                                      0,
                                      0.5,
                                    ),
                                    colors: [
                                      ColorConstant.amber500,
                                      ColorConstant.amber500,
                                    ],
                                  ),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Container(
                                      height: getSize(
                                        24.00,
                                      ),
                                      width: getSize(
                                        24.00,
                                      ),
                                      margin: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          8.00,
                                        ),
                                        top: getVerticalSize(
                                          6.00,
                                        ),
                                        bottom: getVerticalSize(
                                          5.00,
                                        ),
                                      ),
                                      child: Stack(
                                        alignment: Alignment.topRight,
                                        children: [
                                          Align(
                                            alignment: Alignment.centerLeft,
                                            child: Image.asset(
                                              ImageConstant.imageNotFound,
                                              height: getSize(
                                                24.00,
                                              ),
                                              width: getSize(
                                                24.00,
                                              ),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                left: getHorizontalSize(
                                                  10.00,
                                                ),
                                                top: getVerticalSize(
                                                  5.04,
                                                ),
                                                right: getHorizontalSize(
                                                  3.73,
                                                ),
                                                bottom: getVerticalSize(
                                                  10.00,
                                                ),
                                              ),
                                              child: Container(
                                                height: getVerticalSize(
                                                  12.37,
                                                ),
                                                width: getHorizontalSize(
                                                  9.72,
                                                ),
                                                child: SvgPicture.asset(
                                                  ImageConstant.imgPlayarrow,
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.only(
                                        left: getHorizontalSize(
                                          6.00,
                                        ),
                                        top: getVerticalSize(
                                          10.50,
                                        ),
                                        right: getHorizontalSize(
                                          14.00,
                                        ),
                                        bottom: getVerticalSize(
                                          8.50,
                                        ),
                                      ),
                                      child: Text(
                                        "lbl_play".tr.toUpperCase(),
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.center,
                                        style: AppStyle.textstylerobotomedium141
                                            .copyWith(
                                          fontSize: getFontSize(
                                            14,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              34.06,
                            ),
                            bottom: getVerticalSize(
                              7.20,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              20.25,
                            ),
                            width: getSize(
                              20.25,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgDownloadforof,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            top: getVerticalSize(
                              34.06,
                            ),
                            bottom: getVerticalSize(
                              7.20,
                            ),
                          ),
                          child: Container(
                            height: getSize(
                              20.25,
                            ),
                            width: getSize(
                              20.25,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgCheckcircle,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
