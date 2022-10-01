// ignore_for_file: sized_box_for_whitespace

import '../controller/settings_controller.dart';
import '../models/settings_item_model.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore: must_be_immutable
class SettingsItemWidget extends StatelessWidget {
  SettingsItemWidget(this.settingsItemModelObj, {Key? key}) : super(key: key);

  SettingsItemModel settingsItemModelObj;

  var controller = Get.find<SettingsController>();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        left: getHorizontalSize(
          3.00,
        ),
        top: getVerticalSize(
          13.00,
        ),
        bottom: getVerticalSize(
          13.00,
        ),
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsets.only(
                  top: getVerticalSize(
                    3.00,
                  ),
                  bottom: getVerticalSize(
                    3.00,
                  ),
                ),
                child: Container(
                  height: getVerticalSize(
                    19.00,
                  ),
                  width: getHorizontalSize(
                    14.00,
                  ),
                  child: SvgPicture.asset(
                    ImageConstant.imgMic1,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    29.00,
                  ),
                ),
                child: Text(
                  "lbl_audio_quality".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.textstylepoppinsregular16.copyWith(
                    fontSize: getFontSize(
                      16,
                    ),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: EdgeInsets.only(
              left: getHorizontalSize(
                120.32,
              ),
              top: getVerticalSize(
                6.00,
              ),
              bottom: getVerticalSize(
                7.00,
              ),
            ),
            child: Container(
              height: getVerticalSize(
                12.00,
              ),
              width: getHorizontalSize(
                21.70,
              ),
              child: SvgPicture.asset(
                ImageConstant.imgToggleon2,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
