import 'controller/welcome_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                      height: getVerticalSize(450.00),
                                      width: size.width,
                                      child: Stack(
                                          alignment: Alignment.bottomLeft,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: getVerticalSize(
                                                            10.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgAsset125,
                                                        height: getVerticalSize(
                                                            384.00),
                                                        width:
                                                            getHorizontalSize(
                                                                360.00),
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.bottomLeft,
                                                child: Container(
                                                    height:
                                                        getVerticalSize(233.00),
                                                    width: size.width,
                                                    margin: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            10.00),
                                                        bottom: getVerticalSize(
                                                            4.00)),
                                                    decoration: BoxDecoration(
                                                        gradient: LinearGradient(
                                                            begin: Alignment(
                                                                0.5,
                                                                -3.0616171314629196e-17),
                                                            end: Alignment(0.5, 0.9999999999999999),
                                                            colors: [
                                                          ColorConstant
                                                              .whiteA70000,
                                                          ColorConstant
                                                              .whiteA700
                                                        ])))),
                                            Align(
                                                alignment:
                                                    Alignment.bottomCenter,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        left: getHorizontalSize(
                                                            108.00),
                                                        top: getVerticalSize(
                                                            10.00),
                                                        right:
                                                            getHorizontalSize(
                                                                108.00)),
                                                    child: Image.asset(
                                                        ImageConstant
                                                            .imgAsset11,
                                                        height: getVerticalSize(
                                                            117.00),
                                                        width:
                                                            getHorizontalSize(
                                                                143.00),
                                                        fit: BoxFit.fill)))
                                          ]))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(132.27),
                                      right: getHorizontalSize(10.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnLogin();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(55.17),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstyleurbanistromansemibold15,
                                          child: Text("lbl_login".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleurbanistromansemibold15
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(15)))))),
                              Padding(
                                  padding: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(14.78),
                                      right: getHorizontalSize(10.00)),
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapBtnRegister();
                                      },
                                      child: Container(
                                          alignment: Alignment.center,
                                          height: getVerticalSize(55.17),
                                          width: size.width,
                                          decoration: AppDecoration
                                              .textstyleurbanistromansemibold154,
                                          child: Text("lbl_register".tr,
                                              textAlign: TextAlign.center,
                                              style: AppStyle
                                                  .textstyleurbanistromansemibold154
                                                  .copyWith(
                                                      fontSize:
                                                          getFontSize(15)))))),
                              GestureDetector(
                                  onTap: () {
                                    onTapTxtContinueasag();
                                  },
                                  child: Padding(
                                      padding: EdgeInsets.only(
                                          left: getHorizontalSize(10.00),
                                          top: getVerticalSize(40.61),
                                          right: getHorizontalSize(10.00),
                                          bottom: getVerticalSize(20.00)),
                                      child: Text("msg_continue_as_a_g".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.center,
                                          style: AppStyle
                                              .textstyleurbanistromanbold15
                                              .copyWith(
                                                  fontSize: getFontSize(15),
                                                  decoration: TextDecoration
                                                      .underline))))
                            ]))))));
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapBtnRegister() {
    Get.toNamed(AppRoutes.registerScreen);
  }

  onTapTxtContinueasag() {
    Get.toNamed(AppRoutes.moviesScreen);
  }
}
