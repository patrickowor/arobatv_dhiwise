// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';
import 'package:arobatv/core/app_export.dart';

class DateTextNotificationWidget extends StatelessWidget {
  Map? content;
  DateTextNotificationWidget({Key? key, this.content}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.only(
            left: getHorizontalSize(45.00),
            top: getVerticalSize(7.00),
            right: getHorizontalSize(45.00)),
        child: Text("lbl_two_days_ago".tr,
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.textstylepoppinssemibold16
                .copyWith(fontSize: getFontSize(16))));
  }
}
