// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors, prefer_final_fields, avoid_unnecessary_containers
import 'controller/change_password_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:arobatv/core/utils/validation_functions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

// ignore_for_file: must_be_immutable
class ChangePasswordScreen extends GetWidget<ChangePasswordController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  ChangePasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Form(
                              key: _formKey,
                              child: Container(
                                  margin: EdgeInsets.only(),
                                  decoration: BoxDecoration(
                                      color: ColorConstant.whiteA700),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                top: getVerticalSize(8.00)),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          width: size.width,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapLightHamburg();
                                                              },
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(left: getHorizontalSize(33.00), right: getHorizontalSize(117.00)),
                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.start, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                    IconButton(
                                                                        onPressed:
                                                                            () {
                                                                          onPressBack();
                                                                        },
                                                                        constraints: BoxConstraints(
                                                                            minHeight: getSize(
                                                                                41.00),
                                                                            minWidth: getSize(
                                                                                41.00)),
                                                                        padding:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        icon: Container(
                                                                            width: getSize(
                                                                                41.00),
                                                                            height: getSize(
                                                                                41.00),
                                                                            decoration: BoxDecoration(
                                                                                color: ColorConstant.whiteA700,
                                                                                borderRadius: BorderRadius.circular(getHorizontalSize(12.00)),
                                                                                border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))),
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(12.06), top: getVerticalSize(12.06), right: getHorizontalSize(12.06), bottom: getVerticalSize(12.06)),
                                                                            child: Image.asset(ImageConstant.imgBack2))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            left: getHorizontalSize(
                                                                                8.00),
                                                                            top: getVerticalSize(
                                                                                7.00),
                                                                            bottom: getVerticalSize(
                                                                                10.00)),
                                                                        child: Text(
                                                                            "lbl_change_password"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.textstylerobotomedium20.copyWith(fontSize: getFontSize(20))))
                                                                  ]))))),
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  32.00),
                                                              top: getVerticalSize(
                                                                  15.00),
                                                              right:
                                                                  getHorizontalSize(
                                                                      32.00)),
                                                          child: Text(
                                                              "lbl_old_password"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylepoppinsregular16
                                                                  .copyWith(
                                                                      fontSize: getFontSize(16))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              10.00),
                                                          top: getVerticalSize(
                                                              13.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              47.45),
                                                          width:
                                                              getHorizontalSize(
                                                                  295.74),
                                                          child: TextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .usernameInputController,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "msg_adauuhb_yg23"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstyleurbanistromanmedium15
                                                                      .copyWith(
                                                                          fontSize: getFontSize(15.0),
                                                                          color: ColorConstant.bluegray400),
                                                                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                  disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.gray51,
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(left: getHorizontalSize(16.60), top: getVerticalSize(19.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(12.45))),
                                                              style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  32.00),
                                                              top: getVerticalSize(
                                                                  32.55),
                                                              right:
                                                                  getHorizontalSize(
                                                                      32.00)),
                                                          child: Text(
                                                              "lbl_new_password"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylepoppinsregular16
                                                                  .copyWith(
                                                                      fontSize: getFontSize(16))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              10.00),
                                                          top: getVerticalSize(
                                                              13.00),
                                                          right: getHorizontalSize(
                                                              10.00)),
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              47.45),
                                                          width: getHorizontalSize(
                                                              295.74),
                                                          child: TextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              validator:
                                                                  (value) {
                                                                if (!isValidPassword(
                                                                    value)) {
                                                                  return "Please enter valid password";
                                                                }
                                                                return null;
                                                              },
                                                              keyboardType: TextInputType
                                                                  .visiblePassword,
                                                              controller: controller
                                                                  .usernameInput1Controller,
                                                              obscureText: true,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "msg_adauuhb_yg23"
                                                                          .tr,
                                                                  hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(
                                                                      fontSize: getFontSize(
                                                                          15.0),
                                                                      color: ColorConstant
                                                                          .bluegray400),
                                                                  enabledBorder: OutlineInputBorder(
                                                                      borderRadius: BorderRadius.circular(getHorizontalSize(8.00)),
                                                                      borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                  disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.gray51,
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(left: getHorizontalSize(16.60), top: getVerticalSize(19.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(12.45))),
                                                              style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                                  Align(
                                                      alignment: Alignment
                                                          .centerLeft,
                                                      child: Padding(
                                                          padding: EdgeInsets.only(
                                                              left: getHorizontalSize(
                                                                  32.00),
                                                              top: getVerticalSize(
                                                                  29.55),
                                                              right:
                                                                  getHorizontalSize(
                                                                      32.00)),
                                                          child: Text(
                                                              "msg_confirm_passwor"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign: TextAlign
                                                                  .left,
                                                              style: AppStyle
                                                                  .textstylepoppinsregular16
                                                                  .copyWith(
                                                                      fontSize: getFontSize(16))))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              10.00),
                                                          top: getVerticalSize(
                                                              13.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  10.00)),
                                                      child: Container(
                                                          height: getVerticalSize(
                                                              47.45),
                                                          width:
                                                              getHorizontalSize(
                                                                  295.74),
                                                          child: TextFormField(
                                                              focusNode:
                                                                  FocusNode(),
                                                              controller: controller
                                                                  .usernameInput2Controller,
                                                              decoration: InputDecoration(
                                                                  hintText:
                                                                      "msg_adauuhb_yg23"
                                                                          .tr,
                                                                  hintStyle: AppStyle
                                                                      .textstyleurbanistromanmedium15
                                                                      .copyWith(
                                                                          fontSize: getFontSize(15.0),
                                                                          color: ColorConstant.bluegray400),
                                                                  enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                  focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                  disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)),
                                                                  filled: true,
                                                                  fillColor: ColorConstant.gray51,
                                                                  isDense: true,
                                                                  contentPadding: EdgeInsets.only(left: getHorizontalSize(16.60), top: getVerticalSize(19.00), right: getHorizontalSize(30.00), bottom: getVerticalSize(12.45))),
                                                              style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              10.00),
                                                          top: getVerticalSize(
                                                              215.55),
                                                          right: getHorizontalSize(
                                                              10.00)),
                                                      child: GestureDetector(
                                                          onTap: () {
                                                            onTapBtnConfirm();
                                                          },
                                                          child: Container(
                                                              alignment: Alignment
                                                                  .center,
                                                              height:
                                                                  getVerticalSize(
                                                                      55.17),
                                                              width: size.width,
                                                              decoration: AppDecoration
                                                                  .textstyleurbanistromansemibold15,
                                                              child: Text(
                                                                  "lbl_confirm"
                                                                      .tr,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .textstyleurbanistromansemibold15
                                                                      .copyWith(
                                                                          fontSize: getFontSize(15))))))
                                                ]))
                                      ])))))),
              Container(
                  child: Container(
                      height: getVerticalSize(56.00),
                      width: size.width,
                      child: Stack(alignment: Alignment.center, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Container(
                                height: getVerticalSize(56.00),
                                width: size.width,
                                decoration: BoxDecoration(
                                    color: ColorConstant.whiteA700),
                                child: Stack(children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: GestureDetector(
                                          onTap: () {
                                            onTapImgNotifications();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(40.00),
                                                  top: getVerticalSize(18.00),
                                                  right:
                                                      getHorizontalSize(40.00),
                                                  bottom:
                                                      getVerticalSize(18.00)),
                                              child: Container(
                                                  height:
                                                      getVerticalSize(20.00),
                                                  width:
                                                      getHorizontalSize(16.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgNotifications4,
                                                      fit: BoxFit.fill)))))
                                ]))),
                        Align(
                            alignment: Alignment.center,
                            child: Padding(
                                padding: EdgeInsets.only(
                                    top: getVerticalSize(18.00),
                                    bottom: getVerticalSize(18.00)),
                                child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceEvenly,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.max,
                                    children: [
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgBorderall();
                                          },
                                          child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(1.00),
                                                  bottom:
                                                      getVerticalSize(1.00)),
                                              child: Container(
                                                  height: getSize(18.00),
                                                  width: getSize(18.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgBorderall4,
                                                      fit: BoxFit.fill)))),
                                      GestureDetector(
                                          onTap: () {
                                            onTapImgImage();
                                          },
                                          child: Container(
                                              height: getSize(20.00),
                                              width: getSize(20.00),
                                              child: SvgPicture.asset(
                                                  ImageConstant
                                                      .imgAccountcircle4,
                                                  fit: BoxFit.fill)))
                                    ])))
                      ])))
            ])));
  }

  onTapLightHamburg() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onPressBack() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapBtnConfirm() {
    Get.toNamed(AppRoutes.settingsScreen);
  }

  onTapImgNotifications() {
    Get.toNamed(AppRoutes.notificationScreen);
  }

  onTapImgBorderall() {
    Get.toNamed(AppRoutes.moviesScreen);
  }

  onTapImgImage() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
