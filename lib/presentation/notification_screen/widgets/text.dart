// ignore_for_file: must_be_immutable
import 'package:flutter/material.dart';
import 'package:arobatv/core/app_export.dart';

class TextNotificationWidget extends StatelessWidget {
  Map? content;
  TextNotificationWidget({Key? key, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Align(
        alignment: Alignment.center,
        child: Container(
            margin: EdgeInsets.only(
                left: getHorizontalSize(31.00),
                top: getVerticalSize(12.00),
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
                      height: getVerticalSize(8.00),
                      width: getHorizontalSize(6.00),
                      margin: EdgeInsets.only(
                          left: getHorizontalSize(10.00),
                          top: getVerticalSize(18.00),
                          bottom: getVerticalSize(61.00)),
                      decoration: BoxDecoration(
                          color: ColorConstant.redA200,
                          borderRadius:
                              BorderRadius.circular(getHorizontalSize(3.00)))),
                  Padding(
                      padding: EdgeInsets.only(
                          left: getHorizontalSize(13.00),
                          top: getVerticalSize(15.00),
                          right: getHorizontalSize(59.00),
                          bottom: getVerticalSize(8.00)),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                SizedBox(
                                  width: getHorizontalSize(193.00),
                                  child: Text(
                                      "jbkhbdkjbdskJBHDbbfjshbdfjhvbvbjhsvbjhvbjdbhdsbfhfgdsuhygfuygfsdyugfyufdsuygsduysfdghsbjhsbfdshbbhbshbsshjfbsh",
                                      textAlign: TextAlign.center,
                                      maxLines: null,
                                      style: AppStyle.textstylepoppinsregular103
                                          .copyWith(
                                              fontSize: getFontSize(11),
                                              fontWeight: FontWeight.bold)),
                                ),
                              ],
                            ),
                            Container(
                                height: getVerticalSize(29.00),
                                width: getHorizontalSize(193.00),
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(2.00),
                                    right: getHorizontalSize(10.00)),
                                child: Stack(
                                    alignment: Alignment.centerLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: SizedBox(
                                              width: getHorizontalSize(193.00),
                                              child: Text(
                                                  "gyfguyuysdgaygaeygdsfdygfdsygfdsuygdfsuygdsfuygfdsygsdfyugfdyuygsdfyugfdsygfsdygdsfuygsdfuygfduygfdsuygsdfuygfdygdsfgfdyufggfygfydsfgyudfgyudsfguydsfgfdyusgdfsuygdsfuygdsfuygdsfuygduygdsuygsduyds",
                                                  maxLines: null,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylepoppinsregular103
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              10)))))
                                    ]))
                          ]))
                ])));
  }
}
