import '../controller/podcast_play_2_controller.dart';
import '../models/listprice_item_model.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class ListpriceItemWidget extends StatelessWidget {
  ListpriceItemWidget(this.listpriceItemModelObj,
      {this.onTapRowprice, this.onTapTxtPlay});

  ListpriceItemModel listpriceItemModelObj;

  var controller = Get.find<PodcastPlay2Controller>();

  VoidCallback? onTapRowprice;

  VoidCallback? onTapTxtPlay;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          onTapRowprice!();
        },
        child: Padding(
          padding: EdgeInsets.only(
            top: getVerticalSize(
              12.07,
            ),
            bottom: getVerticalSize(
              12.07,
            ),
          ),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  bottom: getVerticalSize(
                    4.38,
                  ),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      16.00,
                    ),
                  ),
                  child: Image.asset(
                    ImageConstant.imgRectangle192,
                    height: getSize(
                      109.70,
                    ),
                    width: getSize(
                      109.70,
                    ),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    12.07,
                  ),
                  bottom: getVerticalSize(
                    0.10,
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
                          2.19,
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
                        170.22,
                      ),
                      margin: EdgeInsets.only(
                        top: getVerticalSize(
                          10.65,
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
                                      7.68,
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
                                      10.33,
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
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
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
                                                    4.97,
                                                  ),
                                                  right: getHorizontalSize(
                                                    3.92,
                                                  ),
                                                  bottom: getVerticalSize(
                                                    10.00,
                                                  ),
                                                ),
                                                child: Container(
                                                  height: getVerticalSize(
                                                    12.29,
                                                  ),
                                                  width: getHorizontalSize(
                                                    9.65,
                                                  ),
                                                  child: SvgPicture.asset(
                                                    ImageConstant.imgPlayarrow3,
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      GestureDetector(
                                        onTap: () {
                                          onTapTxtPlay!();
                                        },
                                        child: Padding(
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
                                            style: AppStyle
                                                .textstylerobotomedium141
                                                .copyWith(
                                              fontSize: getFontSize(
                                                14,
                                              ),
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
                                33.83,
                              ),
                              bottom: getVerticalSize(
                                7.39,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                20.11,
                              ),
                              width: getSize(
                                20.11,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgDownloadforof4,
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.only(
                              top: getVerticalSize(
                                33.83,
                              ),
                              bottom: getVerticalSize(
                                7.39,
                              ),
                            ),
                            child: Container(
                              height: getSize(
                                20.11,
                              ),
                              width: getSize(
                                20.11,
                              ),
                              child: SvgPicture.asset(
                                ImageConstant.imgCheckcircle2,
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
      ),
    );
  }
}
