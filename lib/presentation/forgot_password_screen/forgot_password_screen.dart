// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'controller/forgot_password_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import "package:dio/dio.dart";

class ForgotPasswordScreen extends GetWidget<ForgotPasswordController> {
  const ForgotPasswordScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(756.00),
                        width: size.width,
                        decoration:
                            BoxDecoration(color: ColorConstant.whiteA700),
                        child: Stack(alignment: Alignment.topRight, children: [
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(751.00),
                                  width: size.width,
                                  margin: EdgeInsets.only(
                                      top: getVerticalSize(5.00)),
                                  child: Stack(
                                      alignment: Alignment.bottomCenter,
                                      children: [
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(384.00),
                                                width: size.width,
                                                margin: EdgeInsets.only(
                                                    bottom:
                                                        getVerticalSize(10.00)),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.topCenter,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Image.asset(
                                                              ImageConstant
                                                                  .imgAsset12,
                                                              height:
                                                                  getVerticalSize(
                                                                      384.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      360.00),
                                                              fit:
                                                                  BoxFit.fill)),
                                                      Align(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          child: Padding(
                                                              padding: EdgeInsets.only(
                                                                  left:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  top:
                                                                      getVerticalSize(
                                                                          7.00),
                                                                  right:
                                                                      getHorizontalSize(
                                                                          14.00),
                                                                  bottom:
                                                                      getVerticalSize(
                                                                          10.00)),
                                                              child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .start,
                                                                  children: [
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.centerLeft,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(18.00), right: getHorizontalSize(18.00)),
                                                                            child: IconButton(
                                                                                onPressed: () {
                                                                                  onPressBack();
                                                                                },
                                                                                constraints: BoxConstraints(minHeight: getSize(61.00), minWidth: getSize(61.00)),
                                                                                padding: EdgeInsets.all(0),
                                                                                icon: Container(width: getSize(51.00), height: getSize(51.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))), padding: EdgeInsets.only(left: getHorizontalSize(12.06), top: getVerticalSize(12.06), right: getHorizontalSize(12.06), bottom: getVerticalSize(12.06)), child: Image.asset(ImageConstant.imgBack5))))),
                                                                    Padding(
                                                                        padding: EdgeInsets.only(
                                                                            top: getVerticalSize(
                                                                                157.00)),
                                                                        child: Container(
                                                                            height: getVerticalSize(
                                                                                56.00),
                                                                            width: getHorizontalSize(
                                                                                331.00),
                                                                            child: TextFormField(
                                                                                focusNode: FocusNode(),
                                                                                controller: controller.enteryouremaiController,
                                                                                decoration: InputDecoration(hintText: "msg_enter_your_emai".tr, hintStyle: AppStyle.textstyleurbanistromanmedium15.copyWith(fontSize: getFontSize(15.0), color: ColorConstant.bluegray400), enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), borderSide: BorderSide(color: ColorConstant.indigo50, width: 1)), filled: true, fillColor: ColorConstant.gray102, isDense: true, contentPadding: EdgeInsets.only(left: getHorizontalSize(18.00), top: getVerticalSize(18.25), right: getHorizontalSize(30.00), bottom: getVerticalSize(19.00))),
                                                                                style: TextStyle(color: ColorConstant.bluegray400, fontSize: getFontSize(15.0), fontFamily: 'Urbanist', fontWeight: FontWeight.w500)))),
                                                                    Align(
                                                                        alignment:
                                                                            Alignment.center,
                                                                        child: Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(7.12), top: getVerticalSize(32.86), right: getHorizontalSize(6.12), bottom: getVerticalSize(0.00)),
                                                                            child: GestureDetector(
                                                                                onTap: () {
                                                                                  onTapBtnSendcode(context);
                                                                                },
                                                                                child: Container(alignment: Alignment.center, height: getVerticalSize(55.17), width: size.width, decoration: AppDecoration.textstyleurbanistromansemibold15, child: Text("lbl_send_code".tr, textAlign: TextAlign.center, style: AppStyle.textstyleurbanistromansemibold15.copyWith(fontSize: getFontSize(15)))))))
                                                                  ])))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(10.00),
                                                    right: getHorizontalSize(
                                                        4.00)),
                                                child: Image.asset(
                                                    ImageConstant.imgAsset13,
                                                    height:
                                                        getVerticalSize(384.00),
                                                    width: getHorizontalSize(
                                                        356.00),
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.bottomLeft,
                                            child: Container(
                                                margin: EdgeInsets.only(
                                                    top: getVerticalSize(10.00),
                                                    bottom:
                                                        getVerticalSize(7.00)),
                                                decoration: BoxDecoration(
                                                    gradient: LinearGradient(
                                                        begin: Alignment(0.5,
                                                            -3.0616171314629196e-17),
                                                        end: Alignment(0.5, 0.9999999999999999),
                                                        colors: [
                                                      ColorConstant
                                                          .bluegray10000,
                                                      ColorConstant.whiteA700
                                                    ])),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.end,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapTxtRememberpasswo();
                                                              },
                                                              child: Container(
                                                                  margin: EdgeInsets.only(left: getHorizontalSize(76.00), top: getVerticalSize(217.00), right: getHorizontalSize(76.00), bottom: getVerticalSize(27.00)),
                                                                  child: RichText(
                                                                      text: TextSpan(children: [
                                                                        TextSpan(
                                                                            text: "msg_remember_passwo2"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.gray902,
                                                                                fontSize: getFontSize(15),
                                                                                fontFamily: 'Urbanist',
                                                                                fontWeight: FontWeight.w500,
                                                                                letterSpacing: 0.15)),
                                                                        TextSpan(
                                                                            text: "lbl_login"
                                                                                .tr,
                                                                            style: TextStyle(
                                                                                color: ColorConstant.amber500,
                                                                                fontSize: getFontSize(15),
                                                                                fontFamily: 'Urbanist',
                                                                                fontWeight: FontWeight.w700,
                                                                                letterSpacing: 0.15))
                                                                      ]),
                                                                      textAlign: TextAlign.center))))
                                                    ])))
                                      ]))),
                          Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                  width: getHorizontalSize(328.00),
                                  margin: EdgeInsets.only(
                                      left: getHorizontalSize(10.00),
                                      top: getVerticalSize(68.00),
                                      bottom: getVerticalSize(68.00)),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Container(
                                            width: getHorizontalSize(219.00),
                                            margin: EdgeInsets.only(
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Text(
                                                "msg_forgot_password".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleurbanistromanbold30
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(30)))),
                                        Container(
                                            width: getHorizontalSize(328.00),
                                            child: Text("msg_don_t_worry_it".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .textstyleurbanistromanmedium16
                                                    .copyWith(
                                                        fontSize:
                                                            getFontSize(16))))
                                      ])))
                        ]))))));
  }

  onPressBack() {
    Get.toNamed(AppRoutes.registerScreen);
  }

  onTapBtnSendcode(BuildContext context) async {
    if (controller.enteryouremaiController.text != "") {
      try {
        var queryResponse = await Dio().post("$baseUrl/password/forgot",
            data: {"email": controller.enteryouremaiController.text});

        
        if (queryResponse.data["status"].toLowerCase() == "ok") {
          controller.forgotPasswordModelObj.value.updateData(queryResponse.data["message"], mail: controller.enteryouremaiController.text);
          Get.toNamed(AppRoutes.otpVerificationScreen);
        } else {
          showDialog(
            context: context,
            builder: (context) => AlertDialog(
                title: Text(queryResponse.data["message"],
                    style: TextStyle(color: Colors.red))),
          );
        }
      } catch (e) {

        showDialog(
          context: context,
          builder: (context) => AlertDialog(
              title: Text("error occourred while connecting to server",
                  style: TextStyle(color: Colors.red))),
        );
      }
    }
  }

  onTapTxtRememberpasswo() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
