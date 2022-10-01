// ignore_for_file: sized_box_for_whitespace, prefer_const_constructors

import 'controller/otp_verification_controller.dart';
import 'package:arobatv/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:pin_code_fields/pin_code_fields.dart';

class OtpVerificationScreen extends GetWidget<OtpVerificationController> {
  const OtpVerificationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                height: getVerticalSize(756.00),
                width: size.width,
                decoration: BoxDecoration(color: ColorConstant.whiteA700),
                child: Stack(children: [
                  Align(
                      alignment: Alignment.centerLeft,
                      child: Container(
                          height: getVerticalSize(752.00),
                          width: size.width,
                          margin: EdgeInsets.only(top: getVerticalSize(10.00)),
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Stack(alignment: Alignment.topLeft, children: [
                            Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                    height: getVerticalSize(751.00),
                                    width: size.width,
                                    margin: EdgeInsets.only(
                                        top: getVerticalSize(1.00)),
                                    child: Stack(
                                        alignment: Alignment.bottomCenter,
                                        children: [
                                          Align(
                                              alignment: Alignment.topLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(384.00),
                                                  width: size.width,
                                                  margin: EdgeInsets.only(
                                                      bottom: getVerticalSize(
                                                          10.00)),
                                                  child: Stack(
                                                      alignment: Alignment
                                                          .bottomCenter,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgAsset121,
                                                                height:
                                                                    getVerticalSize(
                                                                        384.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        360.00),
                                                                fit: BoxFit
                                                                    .fill)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomCenter,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        14.00),
                                                                    top: getVerticalSize(
                                                                        38.03),
                                                                    right: getHorizontalSize(
                                                                        14.00),
                                                                    bottom: getVerticalSize(
                                                                        38.03)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Container(
                                                                          width: getHorizontalSize(
                                                                              201.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  20.00),
                                                                              right: getHorizontalSize(
                                                                                  20.00)),
                                                                          child: Text(
                                                                              "msg_otp_verificatio".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstyleurbanistromanbold30.copyWith(fontSize: getFontSize(30)))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .center,
                                                                          child: Container(
                                                                              width: getHorizontalSize(294.00),
                                                                              margin: EdgeInsets.only(left: getHorizontalSize(20.00), right: getHorizontalSize(17.00)),
                                                                              child: Text("msg_enter_the_verif".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstyleurbanistromanmedium161.copyWith(fontSize: getFontSize(16))))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  11.00)),
                                                                          child: Container(
                                                                              width: getHorizontalSize(331.00),
                                                                              child: Obx(() => PinCodeTextField(appContext: context, controller: controller.otpController.value, length: 4, obscureText: false, obscuringCharacter: '*', keyboardType: TextInputType.number, autoDismissKeyboard: true, enableActiveFill: true, onChanged: (value) {}, textStyle: TextStyle(fontSize: getFontSize(22.0), color: ColorConstant.gray902), pinTheme: PinTheme(fieldHeight: getHorizontalSize(60.00), fieldWidth: getHorizontalSize(70.00), shape: PinCodeFieldShape.box, borderRadius: BorderRadius.circular(getHorizontalSize(8.00)), selectedFillColor: ColorConstant.gray51, activeFillColor: ColorConstant.gray51, inactiveFillColor: ColorConstant.gray51, inactiveColor: ColorConstant.indigo50, selectedColor: ColorConstant.indigo50, activeColor: ColorConstant.indigo50))))),
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.center,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(7.12), top: getVerticalSize(37.80), right: getHorizontalSize(6.12), bottom: getVerticalSize(0.00)),
                                                                              child: GestureDetector(
                                                                                  onTap: () {
                                                                                    onTapBtnVerify();
                                                                                  },
                                                                                  child: Container(alignment: Alignment.center, height: getVerticalSize(55.17), width: size.width, decoration: AppDecoration.textstyleurbanistromansemibold15, child: Text("lbl_verify".tr, textAlign: TextAlign.center, style: AppStyle.textstyleurbanistromansemibold15.copyWith(fontSize: getFontSize(15)))))))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.bottomCenter,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          10.00),
                                                      right: getHorizontalSize(
                                                          4.00)),
                                                  child: Image.asset(
                                                      ImageConstant.imgAsset131,
                                                      height: getVerticalSize(
                                                          384.00),
                                                      width: getHorizontalSize(
                                                          356.00),
                                                      fit: BoxFit.fill))),
                                          Align(
                                              alignment: Alignment.bottomLeft,
                                              child: Container(
                                                  margin: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          10.00),
                                                      bottom: getVerticalSize(
                                                          7.00)),
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
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapTxtDidntreceived();
                                                            },
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        10.00),
                                                                    top: getVerticalSize(
                                                                        210.00),
                                                                    right: getHorizontalSize(
                                                                        10.00),
                                                                    bottom: getVerticalSize(
                                                                        34.00)),
                                                                child: RichText(
                                                                    text: TextSpan(
                                                                        children: [
                                                                          TextSpan(
                                                                              text: "msg_didn_t_received2".tr,
                                                                              style: TextStyle(color: ColorConstant.gray902, fontSize: getFontSize(15), fontFamily: 'Urbanist', fontWeight: FontWeight.w500, letterSpacing: 0.15)),
                                                                          TextSpan(
                                                                              text: "lbl_resend".tr,
                                                                              style: TextStyle(color: ColorConstant.amber500, fontSize: getFontSize(15), fontFamily: 'Urbanist', fontWeight: FontWeight.w700, letterSpacing: 0.15))
                                                                        ]),
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center)))
                                                      ])))
                                        ]))),
                            Align(
                                alignment: Alignment.topLeft,
                                child:  Padding(
                                                                            padding: EdgeInsets.only(left: getHorizontalSize(18.00), right: getHorizontalSize(18.00)),
                                                                            child: IconButton(
                                                                                onPressed: () {
                                                                                  onPressBack();
                                                                                },
                                                                                constraints: BoxConstraints(minHeight: getSize(61.00), minWidth: getSize(61.00)),
                                                                                padding: EdgeInsets.all(0),
                                                                                icon: Container(width: getSize(51.00), height: getSize(51.00), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(12.00)), border: Border.all(color: ColorConstant.indigo50, width: getHorizontalSize(1.00))), padding: EdgeInsets.only(left: getHorizontalSize(12.06), top: getVerticalSize(12.06), right: getHorizontalSize(12.06), bottom: getVerticalSize(12.06)), child: Image.asset(ImageConstant.imgBack5)))))
                          ])))
                ]))));
  }

  onTapBtnVerify() {
    Get.toNamed(AppRoutes.createNewPasswordScreen);
  }

  onTapTxtDidntreceived() {
    Get.toNamed(AppRoutes.forgotPasswordScreen);
  }

  onPressBack() {
    Get.toNamed(AppRoutes.forgotPasswordScreen);
  }
}
