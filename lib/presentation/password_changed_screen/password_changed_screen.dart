import 'controller/password_changed_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class PasswordChangedScreen extends GetWidget<PasswordChangedController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(244.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Container(
                                      height: getSize(100.00),
                                      width: getSize(100.00),
                                      child: SvgPicture.asset(
                                          ImageConstant.imgSticker1,
                                          fit: BoxFit.fill))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(35.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_password_change".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstyleurbanistromanbold26
                                          .copyWith(
                                              fontSize: getFontSize(26)))),
                              Container(
                                  width: getHorizontalSize(226.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(8.00),
                                      right: getHorizontalSize(10.00)),
                                  child: Text("msg_your_password_h".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.center,
                                      style: AppStyle
                                          .textstyleurbanistromanmedium15
                                          .copyWith(
                                              fontSize: getFontSize(15)))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(49.00),
                                      right: getHorizontalSize(10.00),
                                      bottom: getVerticalSize(20.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnBacktologin();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(56.00),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstyleurbanistromansemibold15,
                                          child: Text("lbl_back_to_login".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleurbanistromansemibold15
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(15))))))
                            ]))))));
  }

  onTapBtnBacktologin() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
